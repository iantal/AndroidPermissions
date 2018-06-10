.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private taken:Ljava/lang/Boolean;

.field private tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$1;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V
    .locals 1

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken:Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;->tripUUID()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    .line 130
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;->taken()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$1;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;
    .locals 4

    .line 149
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$1;)V

    return-object v0
.end method

.method public taken(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->taken:Ljava/lang/Boolean;

    return-object p0
.end method

.method public tripUUID(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse$Builder;->tripUUID:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingUUID;

    return-object p0
.end method
