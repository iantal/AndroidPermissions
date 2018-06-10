.class public Labil;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lhmu;

.field private b:Lacou;

.field private c:I


# direct methods
.method constructor <init>(Lhmu;Lacou;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Labil;->c:I

    .line 114
    iput-object p1, p0, Labil;->a:Lhmu;

    .line 115
    iput-object p2, p0, Labil;->b:Lacou;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;
    .locals 1

    .line 627
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object v0

    .line 628
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    .line 629
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->fieldType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    .line 630
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    if-nez p4, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 631
    :cond_0
    invoke-virtual {p4}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    if-nez p5, :cond_1

    const-string p2, ""

    goto :goto_1

    .line 632
    :cond_1
    invoke-virtual {p5}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->errorType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;

    move-result-object p1

    .line 633
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;
    .locals 1

    .line 656
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object v0

    .line 657
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 658
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->socialOption(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 659
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 660
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 661
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;ZLjava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;
    .locals 1

    .line 669
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object v0

    .line 670
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 671
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isPasswordless(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 672
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 673
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->isSmartLockLogin(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;

    move-result-object p1

    .line 674
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;
    .locals 1

    .line 645
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 646
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 647
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->canSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 648
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;
    .locals 1

    .line 693
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object v0

    .line 694
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->socialProvider(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object p1

    .line 695
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->errorMessage(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object p1

    .line 696
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->authSource(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;

    move-result-object p1

    .line 697
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;
    .locals 1

    .line 679
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 680
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object p1

    .line 681
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object p1

    .line 682
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private c(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;
    .locals 1

    .line 686
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->index(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;
    .locals 1

    .line 618
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;->countryCode(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;

    move-result-object p1

    return-object p1
.end method

.method private u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;
    .locals 1

    .line 638
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;

    move-result-object p1

    .line 640
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 120
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "866e5003-9878"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 586
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a0799c59-3d70"

    .line 587
    invoke-direct {p0, p1}, Labil;->c(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    .line 586
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lacov;)V
    .locals 1

    .line 606
    iget-object v0, p0, Labil;->b:Lacou;

    invoke-virtual {v0, p1}, Lacou;->a(Lacov;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V
    .locals 6

    .line 490
    iget v0, p0, Labil;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Labil;->c:I

    const-string v0, "Onboarding"

    .line 491
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v2, "track step: %s: %s %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Labil;->c:I

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    aput-object p1, v3, v1

    const/4 v1, 0x2

    aput-object p2, v3, v1

    const/4 v1, 0x3

    aput-object p3, v3, v1

    invoke-virtual {v0, v2, v3}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 493
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "9184e889-32c3"

    .line 495
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v2

    .line 496
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 497
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 498
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    iget p2, p0, Labil;->c:I

    .line 499
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 500
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    move-result-object p1

    .line 493
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 129
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "2660b18f-9aae"

    .line 130
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 129
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)V
    .locals 2

    .line 576
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "50445d4b-d571"

    .line 577
    invoke-direct {p0, p1, p2}, Labil;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    .line 576
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)V
    .locals 2

    .line 306
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a2a57310-05d5"

    .line 307
    invoke-direct {p0, p1, p2}, Labil;->b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 306
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 537
    invoke-virtual/range {v0 .. v5}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 1

    .line 557
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->THIRD_PARTY_SIGN_UP:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;

    invoke-virtual {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 562
    :cond_0
    invoke-direct {p0, p1, p3, p4, p5}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;ZLjava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p2

    goto :goto_1

    .line 559
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2, p4, p5}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;Ljava/lang/String;Z)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSuccessEventMetadata;

    move-result-object p2

    .line 565
    :goto_1
    iget-object p3, p0, Labil;->a:Lhmu;

    const-string p4, "cc412b9f-398a"

    invoke-virtual {p3, p4, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 566
    sget-object p2, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;->ONBOARDING:Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;

    const-string p3, "SUCCESS"

    invoke-virtual {p0, p2, p1, p3}, Labil;->a(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 144
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "b02630f3-fac0"

    .line 145
    invoke-direct {p0, p1}, Labil;->d(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingCountryCodeEventMetadata;

    move-result-object p1

    .line 144
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    if-nez p1, :cond_0

    .line 273
    iget-object p1, p0, Labil;->a:Lhmu;

    const-string v0, "5f0a9b67-7a82"

    invoke-direct {p0, p2}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void

    .line 276
    :cond_0
    iget-object p1, p0, Labil;->a:Lhmu;

    const-string v0, "95a313f3-79f5"

    invoke-direct {p0, p2}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)V
    .locals 7

    .line 193
    iget-object v0, p0, Labil;->a:Lhmu;

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    move-object v4, p4

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 195
    invoke-direct/range {v1 .. v6}, Labil;->a(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldErrorType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingErrorEventMetadata;

    move-result-object p2

    .line 193
    invoke-virtual {v0, p1, p2}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 450
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "55bf8055-5bbe"

    const/4 v2, 0x0

    .line 452
    invoke-direct {p0, p1, v2, p2}, Labil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    .line 450
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 464
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "d25d4c5f-d2b6"

    .line 466
    invoke-direct {p0, p1, p2, p3}, Labil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    .line 464
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 135
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a7aac28b-fcd1"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 596
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "aa2ccec0-3a91"

    .line 597
    invoke-direct {p0, p1}, Labil;->c(I)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingTripChallengeEventMetadata;

    move-result-object p1

    .line 596
    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Onboarding"

    .line 512
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "track back: %s: %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Labil;->c:I

    .line 513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lnnf;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 514
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "14e6eb42-1cbf"

    .line 516
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object v2

    .line 517
    invoke-virtual {v2, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->state(Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingState;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    .line 518
    :cond_0
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;->name()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->flowType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 519
    invoke-virtual {p1, p3}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->screenType(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    iget p2, p0, Labil;->c:I

    .line 520
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->totalStepsTaken(Ljava/lang/Integer;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;

    move-result-object p1

    .line 521
    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingStepEventMetadata;

    move-result-object p1

    .line 514
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 154
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "c20bf14a-b6c9"

    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-object v0, p0, Labil;->a:Lhmu;

    invoke-virtual {v0, p1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 1

    .line 285
    iget-object v0, p0, Labil;->a:Lhmu;

    invoke-direct {p0, p2}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 477
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "c019456b-890b"

    const/4 v2, 0x0

    .line 479
    invoke-direct {p0, p1, v2, p2}, Labil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingSocialEventMetadata;

    move-result-object p1

    .line 477
    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 211
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "78d98b5b-ce88"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 163
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "2259aa64-e01f"

    .line 164
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 163
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 225
    iget-object v0, p0, Labil;->a:Lhmu;

    invoke-virtual {v0, p1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 216
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "c5cd1593-b72e"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 205
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "41195ee0-1121"

    .line 206
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 205
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 369
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "4bdcbfcf-bee5"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 234
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "afb67491-3c31"

    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 416
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "263e6cdd-5567"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 243
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "ef3d0018-739b"

    .line 244
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 243
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 421
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "40893932-61745"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 253
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "debb2e1d-73e6"

    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 426
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "5be7d247-e755"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 261
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "b27b2b72-36ba"

    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 431
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "d3467034-af2b"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    return-void
.end method

.method public i(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 294
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "ca8ed120-696a"

    .line 295
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 294
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 614
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a624ee0e-f5de"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public j(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 316
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a475247b-c6b6"

    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public k(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 325
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "952d7a71-6d86"

    .line 326
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 325
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public l(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 335
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "dca14a4b-b9d9"

    .line 336
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 335
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public m(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 345
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "ee6f33d5-4a00"

    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public n(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 353
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "9f5c6d40-1aa4"

    .line 354
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 353
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public o(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 363
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "2c764812-8b97"

    .line 364
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 363
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public p(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 379
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "8177e3fe-cb10"

    .line 380
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 379
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public q(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 389
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "52039a43-d4a8"

    .line 390
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 389
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public r(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 399
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a7fec330-1109"

    .line 400
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 399
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public s(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 410
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "7647a72a-227d"

    .line 411
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 410
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public t(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)V
    .locals 2

    .line 440
    iget-object v0, p0, Labil;->a:Lhmu;

    const-string v1, "a36bdadc-ff2b"

    .line 441
    invoke-direct {p0, p1}, Labil;->u(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFlowType;)Lcom/uber/model/core/analytics/generated/platform/analytics/OnboardingScreenEventMetadata;

    move-result-object p1

    .line 440
    invoke-virtual {v0, v1, p1}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    return-void
.end method
