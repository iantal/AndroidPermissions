.class public Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cta:Ljava/lang/String;

.field private screens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->screens:Ljava/util/List;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->cta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$1;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->screens:Ljava/util/List;

    .line 139
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->cta:Ljava/lang/String;

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;->screens()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->screens:Ljava/util/List;

    .line 145
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;->cta()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->cta:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$1;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;
    .locals 4

    .line 166
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->screens:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->screens:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->cta:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v2}, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse;-><init>(Lcom/ubercab/common/collect/ImmutableList;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$1;)V

    return-object v0
.end method

.method public cta(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->cta:Ljava/lang/String;

    return-object p0
.end method

.method public screens(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/TutorialScreen;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/eatstutorial/GetTutorialResponse$Builder;->screens:Ljava/util/List;

    return-object p0
.end method
