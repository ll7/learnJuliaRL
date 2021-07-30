using ReinforcementLearning

run(
    RandomPolicy(),
    CartPoleEnv(),
    StopAfterStep(1_000),
    TotalRewardPerEpisode()
)