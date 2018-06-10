.class public Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rating:Ljava/lang/Double;

.field private type:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$1;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    .line 115
    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating:Ljava/lang/Double;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->type()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;->rating()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating:Ljava/lang/Double;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$1;)V
    .locals 0

    .line 112
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;-><init>(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;

    iget-object v1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating:Ljava/lang/Double;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration;-><init>(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;Ljava/lang/Double;Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$1;)V

    return-object v0
.end method

.method public rating(Ljava/lang/Double;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->rating:Ljava/lang/Double;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;)Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecoration$Builder;->type:Lcom/uber/model/core/generated/rex/buffet/ThumbnailDecorationType;

    return-object p0
.end method
