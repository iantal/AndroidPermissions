.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private acceptWindowSeconds:Ljava/lang/Integer;

.field private imgURL:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

.field private primaryAction:Ljava/lang/String;

.field private secondaryAction:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->title:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->message:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->primaryAction:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->secondaryAction:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->imgURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$1;)V
    .locals 0

    .line 210
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;)V
    .locals 1

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->title:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->message:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->primaryAction:Ljava/lang/String;

    .line 221
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->secondaryAction:Ljava/lang/String;

    .line 223
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->imgURL:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->offerUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->acceptWindowSeconds()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    .line 230
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->title:Ljava/lang/String;

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->message:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->primaryAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->primaryAction:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->secondaryAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->secondaryAction:Ljava/lang/String;

    .line 234
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;->imgURL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->imgURL:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$1;)V
    .locals 0

    .line 210
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;)V

    return-void
.end method


# virtual methods
.method public acceptWindowSeconds(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 249
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    return-object p0

    .line 247
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null acceptWindowSeconds"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;
    .locals 11
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "offerUUID",
            "acceptWindowSeconds"
        }
    .end annotation

    const-string v0, ""

    .line 291
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    if-nez v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " offerUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    if-nez v1, :cond_1

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " acceptWindowSeconds"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 297
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 300
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->acceptWindowSeconds:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->message:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->primaryAction:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->secondaryAction:Ljava/lang/String;

    iget-object v9, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->imgURL:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$1;)V

    return-object v0

    .line 298
    :cond_2
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

.method public imgURL(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->imgURL:Ljava/lang/String;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public offerUUID(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 241
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->offerUUID:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/OfferUUID;

    return-object p0

    .line 239
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null offerUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public primaryAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->primaryAction:Ljava/lang/String;

    return-object p0
.end method

.method public secondaryAction(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->secondaryAction:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/RiderOffer$Builder;->title:Ljava/lang/String;

    return-object p0
.end method
