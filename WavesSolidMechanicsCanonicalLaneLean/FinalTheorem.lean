import WavesSolidMechanicsCanonicalLaneLean.GateLemmas

namespace HautevilleHouse
namespace WavesSolidMechanicsCanonicalLaneLean

def ConstrainedTheoremClosure (A : AdmissibleClass) : Prop := bridgeClosed A ∧ gateClosed A

theorem constrained_theorem_closure (A : AdmissibleClass) : ConstrainedTheoremClosure A := by
  exact And.intro (bridge_from_admissible_class A) (gate_from_admissible_class A)

end WavesSolidMechanicsCanonicalLaneLean
end HautevilleHouse
