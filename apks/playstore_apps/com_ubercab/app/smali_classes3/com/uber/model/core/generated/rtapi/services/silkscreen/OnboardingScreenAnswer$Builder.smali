.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private didSkip:Ljava/lang/Boolean;

.field private fieldAnswers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;",
            ">;"
        }
    .end annotation
.end field

.field private screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$1;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers:Ljava/util/List;

    .line 169
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip:Ljava/lang/Boolean;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->fieldAnswers()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers:Ljava/util/List;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;->didSkip()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$1;)V
    .locals 0

    .line 164
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;
    .locals 5

    .line 201
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 202
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$1;)V

    return-object v0
.end method

.method public didSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->didSkip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fieldAnswers(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldAnswer;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->fieldAnswers:Ljava/util/List;

    return-object p0
.end method

.method public screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenAnswer$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object p0
.end method
