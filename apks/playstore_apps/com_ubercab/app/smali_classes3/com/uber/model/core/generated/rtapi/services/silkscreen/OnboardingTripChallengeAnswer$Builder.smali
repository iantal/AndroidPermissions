.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private responses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$1;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses:Ljava/util/List;

    .line 132
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;->responses()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$1;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;
    .locals 3

    .line 146
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;

    .line 147
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer;-><init>(Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$1;)V

    return-object v0
.end method

.method public responses(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeTripResponse;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingTripChallengeAnswer$Builder;->responses:Ljava/util/List;

    return-object p0
.end method
