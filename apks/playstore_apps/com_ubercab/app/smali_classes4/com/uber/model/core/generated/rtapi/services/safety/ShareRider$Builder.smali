.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstName:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->firstName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$1;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V
    .locals 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    .line 116
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->firstName:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    .line 122
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;->firstName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->firstName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$1;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;
    .locals 4

    .line 141
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->firstName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$1;)V

    return-object v0
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareRider$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/ClientUuid;

    return-object p0
.end method
