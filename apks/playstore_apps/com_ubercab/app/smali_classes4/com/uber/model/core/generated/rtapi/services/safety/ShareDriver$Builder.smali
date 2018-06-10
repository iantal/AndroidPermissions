.class public Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstName:Ljava/lang/String;

.field private isDeaf:Ljava/lang/Boolean;

.field private lastName:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private privateNumber:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private uuid:Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->firstName:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->pictureUrl:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->rating:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->isDeaf:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->lastName:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->privateNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$1;)V
    .locals 0

    .line 208
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    .line 211
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->firstName:Ljava/lang/String;

    .line 213
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->pictureUrl:Ljava/lang/String;

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->rating:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->isDeaf:Ljava/lang/Boolean;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->lastName:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->privateNumber:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->uuid()Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->firstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->firstName:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->pictureUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->pictureUrl:Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->rating()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->rating:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->isDeaf()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->isDeaf:Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->lastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->lastName:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;->privateNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->privateNumber:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$1;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;
    .locals 10

    .line 276
    new-instance v9, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->firstName:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->pictureUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->rating:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->isDeaf:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->privateNumber:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver;-><init>(Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$1;)V

    return-object v9
.end method

.method public firstName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public isDeaf(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->isDeaf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public lastName(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public pictureUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->pictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public privateNumber(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->privateNumber:Ljava/lang/String;

    return-object p0
.end method

.method public rating(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->rating:Ljava/lang/String;

    return-object p0
.end method

.method public uuid(Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;)Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safety/ShareDriver$Builder;->uuid:Lcom/uber/model/core/generated/rtapi/services/safety/DriverUuid;

    return-object p0
.end method
