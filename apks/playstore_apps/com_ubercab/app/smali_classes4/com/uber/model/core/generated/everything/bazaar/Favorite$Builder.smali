.class public Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite$1;)V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/Favorite;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;Lcom/uber/model/core/generated/everything/bazaar/Favorite$1;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/Favorite;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/Favorite;
    .locals 3

    .line 119
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/Favorite;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/everything/bazaar/Favorite;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Lcom/uber/model/core/generated/everything/bazaar/Favorite$1;)V

    return-object v0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/Favorite$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
