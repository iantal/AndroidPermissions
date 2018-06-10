.class public Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientName:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private device:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private session:Ljava/lang/String;

.field private userToken:Ljava/lang/String;

.field private userUUID:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userToken:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userUUID:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->device:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientName:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientVersion:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->latitude:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->longitude:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->language:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->session:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo$1;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 255
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userToken:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userUUID:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->device:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientName:Ljava/lang/String;

    .line 263
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientVersion:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->latitude:Ljava/lang/String;

    .line 267
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->longitude:Ljava/lang/String;

    .line 269
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->language:Ljava/lang/String;

    .line 271
    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->session:Ljava/lang/String;

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userToken:Ljava/lang/String;

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->userUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userUUID:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->device()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->device:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientName:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->clientVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientVersion:Ljava/lang/String;

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->latitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->latitude:Ljava/lang/String;

    .line 282
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->longitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->longitude:Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->language()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->language:Ljava/lang/String;

    .line 284
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;->session()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->session:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;Lcom/uber/model/core/generated/growth/nexus/ClientInfo$1;)V
    .locals 0

    .line 254
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;-><init>(Lcom/uber/model/core/generated/growth/nexus/ClientInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/growth/nexus/ClientInfo;
    .locals 12

    .line 345
    new-instance v11, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userUUID:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->device:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientName:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->latitude:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->longitude:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->language:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->session:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/uber/model/core/generated/growth/nexus/ClientInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/growth/nexus/ClientInfo$1;)V

    return-object v11
.end method

.method public clientName(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientName:Ljava/lang/String;

    return-object p0
.end method

.method public clientVersion(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->clientVersion:Ljava/lang/String;

    return-object p0
.end method

.method public device(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 299
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->device:Ljava/lang/String;

    return-object p0
.end method

.method public language(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->language:Ljava/lang/String;

    return-object p0
.end method

.method public latitude(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->latitude:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->longitude:Ljava/lang/String;

    return-object p0
.end method

.method public session(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->session:Ljava/lang/String;

    return-object p0
.end method

.method public userToken(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userToken:Ljava/lang/String;

    return-object p0
.end method

.method public userUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/uber/model/core/generated/growth/nexus/ClientInfo$Builder;->userUUID:Ljava/lang/String;

    return-object p0
.end method
