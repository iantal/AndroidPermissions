.class public Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private max:Ljava/lang/Integer;

.field private min:Ljava/lang/Integer;

.field private raw:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->min:Ljava/lang/Integer;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->max:Ljava/lang/Integer;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->raw:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/EtaRange$1;)V
    .locals 0

    .line 123
    invoke-direct {p0}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/EtaRange;)V
    .locals 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->min:Ljava/lang/Integer;

    .line 126
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->max:Ljava/lang/Integer;

    .line 128
    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->raw:Ljava/lang/Integer;

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;->min()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->min:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;->max()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->max:Ljava/lang/Integer;

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;->raw()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->raw:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/everything/bazaar/EtaRange;Lcom/uber/model/core/generated/everything/bazaar/EtaRange$1;)V
    .locals 0

    .line 123
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;-><init>(Lcom/uber/model/core/generated/everything/bazaar/EtaRange;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/everything/bazaar/EtaRange;
    .locals 5

    .line 159
    new-instance v0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;

    iget-object v1, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->min:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->max:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->raw:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/everything/bazaar/EtaRange;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/uber/model/core/generated/everything/bazaar/EtaRange$1;)V

    return-object v0
.end method

.method public max(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->max:Ljava/lang/Integer;

    return-object p0
.end method

.method public min(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->min:Ljava/lang/Integer;

    return-object p0
.end method

.method public raw(Ljava/lang/Integer;)Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/uber/model/core/generated/everything/bazaar/EtaRange$Builder;->raw:Ljava/lang/Integer;

    return-object p0
.end method
