.class public Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private analyticsID:Ljava/lang/String;

.field private dateParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;"
        }
    .end annotation
.end field

.field private description:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->title:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->description:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams:Ljava/util/Map;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->imageUrl:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->analyticsID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$1;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;)V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->title:Ljava/lang/String;

    .line 218
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->description:Ljava/lang/String;

    .line 220
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams:Ljava/util/Map;

    .line 222
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->imageUrl:Ljava/lang/String;

    .line 224
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->analyticsID:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->title:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->description()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->description:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->dateParams()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams:Ljava/util/Map;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->imageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->imageUrl:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;->analyticsID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->analyticsID:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$1;)V
    .locals 0

    .line 215
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;)V

    return-void
.end method


# virtual methods
.method public analyticsID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->analyticsID:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;
    .locals 8

    .line 274
    new-instance v7, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->description:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams:Ljava/util/Map;

    invoke-static {v0}, Lcom/ubercab/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->imageUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->analyticsID:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$1;)V

    return-object v7
.end method

.method public dateParams(Ljava/util/Map;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/uber/model/core/generated/rtapi/models/ts/TimestampInMs;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->dateParams:Ljava/util/Map;

    return-object p0
.end method

.method public description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public imageUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
