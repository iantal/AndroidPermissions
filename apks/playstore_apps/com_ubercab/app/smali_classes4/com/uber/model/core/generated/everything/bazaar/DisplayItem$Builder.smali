.class public Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private type:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->type:Ljava/lang/String;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;->uuid()Lcom/uber/model/core/generated/everything/bazaar/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;->type()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->type:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->type:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem;-><init>(Lcom/uber/model/core/generated/everything/bazaar/UUID;Ljava/lang/String;Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$1;)V

    return-object v0
.end method

.method public type(Ljava/lang/String;)Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->type:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/everything/bazaar/UUID;)Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/DisplayItem$Builder;->uuid:Lcom/uber/model/core/generated/everything/bazaar/UUID;

    return-object p0
.end method
