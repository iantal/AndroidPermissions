.class public Lacdj;
.super Lhgk;
.source "SourceFile"

# interfaces
.implements Lacdp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lacdo;",
        "Lacdq;",
        ">;",
        "Lacdp;"
    }
.end annotation


# instance fields
.field a:Lacdk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnF7/gJX0yvKctr/jjqPIYGZPql091Z/yxkVJXizwRuHMiJ1Z4geiM1MRR4HY/c9PLu4pYDrjbfH/uyYHNqar8fA=="

    const-string v3, "enc::ssR8ScYwIrAUhfl0Knd+Sd59FnsF6pISsF0i64bNrTg="

    const-wide v4, -0x26323cc5c7c7280fL    # -3.9349498154787052E124

    const-wide v6, -0x4e627dfc5747bdd5L    # -1.0688551436901987E-69

    const-wide v8, 0x4d213c1b91490d34L    # 3.544991847702063E63

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bJ9v0Dt3HAs/8qeFa85yaLdBaJSy3EvVnumfvikpXBY="

    const/16 v14, 0x25

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    iget-object v1, p0, Lacdj;->a:Lacdk;

    invoke-interface {v1}, Lacdk;->a()V

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnF7/gJX0yvKctr/jjqPIYGZPql091Z/yxkVJXizwRuHMiJ1Z4geiM1MRR4HY/c9PLu4pYDrjbfH/uyYHNqar8fA=="

    const-string v3, "enc::KloQjkFv6Gl76yl5FkohkLis8On61DbMMRwcu6O3ts+9z95iHMunwxlwZsoTZTp1dLHETfYujiqjX42Mv8znzNIDeLCYUGeQtgX260siC9Rn2qWctL/MRr99gLhXGHRNIecTfI6OD/lXFzzMPE9HEQ=="

    const-wide v4, -0x26323cc5c7c7280fL    # -3.9349498154787052E124

    const-wide v6, -0x4e627dfc5747bdd5L    # -1.0688551436901987E-69

    const-wide v8, 0x14aef4f48b3b57ebL    # 4.708145496283681E-209

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bJ9v0Dt3HAs/8qeFa85yaLdBaJSy3EvVnumfvikpXBY="

    const/16 v14, 0x13

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 19
    iget-object v2, v0, Lacdj;->a:Lacdk;

    .line 20
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lacdk;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKrYY02ewt63illF9HkiSTNDsIKz1+ddU5l85k0cyqlCnF7/gJX0yvKctr/jjqPIYGZPql091Z/yxkVJXizwRuHMiJ1Z4geiM1MRR4HY/c9PLu4pYDrjbfH/uyYHNqar8fA=="

    const-string v3, "enc::B5C7S9UtOQUc/nAD3wNKLXjs5jqfaOW8XdY+HBFKv/ClurytPFsQ31/j456WHemDgIDPoFAR3IE7AhtiswmkHSUpDNKcQ/x1VQx6+CHAP62FKj8HW2lxHgCDWnnR5Z83oRWs4Kes+TxwrtAL2DfLzA=="

    const-wide v4, -0x26323cc5c7c7280fL    # -3.9349498154787052E124

    const-wide v6, -0x4e627dfc5747bdd5L    # -1.0688551436901987E-69

    const-wide v8, 0x4c5b030a16c1bd48L    # 6.782250918617705E59

    const-wide v10, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v12, 0x0

    const-string v13, "enc::bJ9v0Dt3HAs/8qeFa85yaLdBaJSy3EvVnumfvikpXBY="

    const/16 v14, 0x1c

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 28
    iget-object v2, v0, Lacdj;->a:Lacdk;

    .line 29
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;->builder()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 30
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v3

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTrip;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;

    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lacdk;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    if-eqz v1, :cond_1

    .line 33
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
