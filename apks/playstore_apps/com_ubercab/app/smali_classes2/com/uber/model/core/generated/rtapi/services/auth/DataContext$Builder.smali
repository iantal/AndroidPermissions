.class public Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

.field private driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$1;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->client()Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    .line 120
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;->driver()Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$1;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;
    .locals 4

    .line 139
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext;-><init>(Lcom/uber/model/core/generated/rtapi/services/auth/Client;Lcom/uber/model/core/generated/rtapi/services/auth/Driver;Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$1;)V

    return-object v0
.end method

.method public client(Lcom/uber/model/core/generated/rtapi/services/auth/Client;)Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->client:Lcom/uber/model/core/generated/rtapi/services/auth/Client;

    return-object p0
.end method

.method public driver(Lcom/uber/model/core/generated/rtapi/services/auth/Driver;)Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/auth/DataContext$Builder;->driver:Lcom/uber/model/core/generated/rtapi/services/auth/Driver;

    return-object p0
.end method
