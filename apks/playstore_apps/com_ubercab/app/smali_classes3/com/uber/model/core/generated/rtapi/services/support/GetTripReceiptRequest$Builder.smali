.class public Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

.field private height:Ljava/lang/Short;

.field private locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

.field private tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

.field private width:Ljava/lang/Short;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$1;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    .line 187
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    .line 192
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    .line 193
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->clientUuid()Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    .line 194
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->locale()Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    .line 195
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->width()Ljava/lang/Short;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;->height()Ljava/lang/Short;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$1;)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;
    .locals 9
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "tripUuid",
            "clientUuid",
            "locale"
        }
    .end annotation

    const-string v0, ""

    .line 247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    if-nez v1, :cond_0

    .line 248
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tripUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " clientUuid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    if-nez v1, :cond_2

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " locale"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 256
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 259
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest;-><init>(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;Ljava/lang/Short;Ljava/lang/Short;Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$1;)V

    return-object v0

    .line 257
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

.method public clientUuid(Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 211
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->clientUuid:Lcom/uber/model/core/generated/rtapi/services/support/RiderUuid;

    return-object p0

    .line 209
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null clientUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public height(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->height:Ljava/lang/Short;

    return-object p0
.end method

.method public locale(Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 219
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->locale:Lcom/uber/model/core/generated/rtapi/services/support/LocaleString;

    return-object p0

    .line 217
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null locale"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public tripUuid(Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 203
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->tripUuid:Lcom/uber/model/core/generated/rtapi/services/support/TripUuid;

    return-object p0

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null tripUuid"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public width(Ljava/lang/Short;)Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/support/GetTripReceiptRequest$Builder;->width:Ljava/lang/Short;

    return-object p0
.end method
