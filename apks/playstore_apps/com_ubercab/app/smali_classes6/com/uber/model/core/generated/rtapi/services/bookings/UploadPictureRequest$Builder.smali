.class public Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hash:Ljava/lang/String;

.field private pictureData:Ljava/lang/String;

.field private providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->hash:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$1;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->hash:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;->pictureData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->pictureData:Ljava/lang/String;

    .line 150
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;->hash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->hash:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;->providerUuid()Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$1;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "pictureData"
        }
    .end annotation

    const-string v0, ""

    .line 184
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->pictureData:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " pictureData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 190
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->pictureData:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->hash:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$1;)V

    return-object v0

    .line 188
    :cond_1
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

.method public hash(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->hash:Ljava/lang/String;

    return-object p0
.end method

.method public pictureData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 158
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->pictureData:Ljava/lang/String;

    return-object p0

    .line 156
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null pictureData"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public providerUuid(Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;)Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/UploadPictureRequest$Builder;->providerUuid:Lcom/uber/model/core/generated/rtapi/services/bookings/ProviderUUID;

    return-object p0
.end method
