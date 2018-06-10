.class public Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

.field private ratingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

.field private trailingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->ratingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->trailingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$1;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;)V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->ratingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 145
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 147
    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->trailingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->ratingText()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->ratingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->backgroundColor()Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;->trailingText()Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->trailingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$1;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;)V

    return-void
.end method


# virtual methods
.method public backgroundColor(Lcom/uber/model/core/generated/crack/discovery/HexColorValue;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;
    .locals 5

    .line 178
    new-instance v0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->ratingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    iget-object v2, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->backgroundColor:Lcom/uber/model/core/generated/crack/discovery/HexColorValue;

    iget-object v3, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->trailingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo;-><init>(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/HexColorValue;Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$1;)V

    return-object v0
.end method

.method public ratingText(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->ratingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-object p0
.end method

.method public trailingText(Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;)Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/crack/discovery/DiscoveryRatingInfo$Builder;->trailingText:Lcom/uber/model/core/generated/crack/discovery/DiscoveryText;

    return-object p0
.end method
