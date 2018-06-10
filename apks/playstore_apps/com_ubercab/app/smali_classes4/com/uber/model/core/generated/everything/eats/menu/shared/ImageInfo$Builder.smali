.class public Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private imageURL:Ljava/lang/String;

.field private rawImageURL:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->imageURL:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->rawImageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$1;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->imageURL:Ljava/lang/String;

    .line 120
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->rawImageURL:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;->imageURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->imageURL:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;->rawImageURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->rawImageURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$1;)V
    .locals 0

    .line 117
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;-><init>(Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;
    .locals 4

    .line 147
    new-instance v0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->imageURL:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->rawImageURL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$1;)V

    return-object v0
.end method

.method public imageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->imageURL:Ljava/lang/String;

    return-object p0
.end method

.method public rawImageURL(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/eats/menu/shared/ImageInfo$Builder;->rawImageURL:Ljava/lang/String;

    return-object p0
.end method
