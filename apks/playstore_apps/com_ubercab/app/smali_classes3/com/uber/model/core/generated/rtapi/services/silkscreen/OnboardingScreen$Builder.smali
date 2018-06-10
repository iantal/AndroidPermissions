.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canSkip:Ljava/lang/Boolean;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;"
        }
    .end annotation
.end field

.field private screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$1;)V
    .locals 0

    .line 161
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->fields()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;->canSkip()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$1;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;
    .locals 5

    .line 198
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 199
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v2

    :goto_0
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$1;)V

    return-object v0
.end method

.method public canSkip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->canSkip:Ljava/lang/Boolean;

    return-object p0
.end method

.method public fields(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingField;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->fields:Ljava/util/List;

    return-object p0
.end method

.method public screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreen$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object p0
.end method
