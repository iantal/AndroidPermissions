.class public Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Ljava/lang/String;

.field private thumbnailURL:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->title:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->body:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->url:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->thumbnailURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/ProTipCard$1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/recognition/cards/ProTipCard;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->title:Ljava/lang/String;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->body:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->url:Ljava/lang/String;

    .line 166
    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->thumbnailURL:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->title:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard;->body()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->body:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->url:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard;->thumbnailURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->thumbnailURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/recognition/cards/ProTipCard;Lcom/uber/model/core/generated/recognition/cards/ProTipCard$1;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;-><init>(Lcom/uber/model/core/generated/recognition/cards/ProTipCard;)V

    return-void
.end method


# virtual methods
.method public body(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->body:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/uber/model/core/generated/recognition/cards/ProTipCard;
    .locals 7

    .line 207
    new-instance v6, Lcom/uber/model/core/generated/recognition/cards/ProTipCard;

    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->body:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->thumbnailURL:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/uber/model/core/generated/recognition/cards/ProTipCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/recognition/cards/ProTipCard$1;)V

    return-object v6
.end method

.method public thumbnailURL(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->thumbnailURL:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/cards/ProTipCard$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
