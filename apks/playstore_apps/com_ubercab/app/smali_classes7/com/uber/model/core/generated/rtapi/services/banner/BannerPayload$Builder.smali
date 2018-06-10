.class public Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private deeplinkUrl:Ljava/lang/String;

.field private expiration:Laxwy;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private payloadUUID:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$1;)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;)V
    .locals 1

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->text:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->payloadUUID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->payloadUUID:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->expiration()Laxwy;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->expiration:Laxwy;

    .line 197
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->deeplinkUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->deeplinkUrl:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "text",
            "payloadUUID",
            "expiration"
        }
    .end annotation

    const-string v0, ""

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->text:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->payloadUUID:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payloadUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->expiration:Laxwy;

    if-nez v1, :cond_2

    .line 256
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " expiration"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 258
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 261
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->payloadUUID:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->expiration:Laxwy;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->deeplinkUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Laxwy;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$1;)V

    return-object v0

    .line 259
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public deeplinkUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->deeplinkUrl:Ljava/lang/String;

    return-object p0
.end method

.method public expiration(Laxwy;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 221
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->expiration:Laxwy;

    return-object p0

    .line 219
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null expiration"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0
.end method

.method public payloadUUID(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 213
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->payloadUUID:Ljava/lang/String;

    return-object p0

    .line 211
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payloadUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public text(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/banner/BannerPayload$Builder;->text:Ljava/lang/String;

    return-object p0

    .line 203
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null text"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
