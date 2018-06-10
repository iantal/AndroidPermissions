.class public Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;"
        }
    .end annotation
.end field

.field private screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 150
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->screenType()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;->errors()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$1;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;
    .locals 4

    .line 175
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    .line 176
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    invoke-static {v2}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError;-><init>(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;Lcom/ubercab/common/collect/ImmutableMap;Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$1;)V

    return-object v0
.end method

.method public errors(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldType;",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingFieldError;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->errors:Ljava/util/Map;

    return-object p0
.end method

.method public screenType(Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenError$Builder;->screenType:Lcom/uber/model/core/generated/rtapi/services/silkscreen/OnboardingScreenType;

    return-object p0
.end method
