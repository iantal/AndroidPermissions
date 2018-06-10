.class public Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private counterFooter:Ljava/lang/String;

.field private leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

.field private message:Ljava/lang/String;

.field private savingsFooter:Ljava/lang/String;

.field private savingsValue:Ljava/lang/String;

.field private timeToRequestSec:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$1;)V
    .locals 0

    .line 196
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)V
    .locals 1

    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 201
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    .line 205
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 207
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->timeToRequestSec()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->savingsValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->counterFooter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->savingsFooter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->leftImage()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;->message()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$1;)V
    .locals 0

    .line 196
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "timeToRequestSec",
            "savingsValue"
        }
    .end annotation

    const-string v0, ""

    .line 269
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " timeToRequestSec"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " savingsValue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 278
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$1;)V

    return-object v0

    .line 276
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

.method public counterFooter(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->counterFooter:Ljava/lang/String;

    return-object p0
.end method

.method public leftImage(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->leftImage:Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public savingsFooter(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsFooter:Ljava/lang/String;

    return-object p0
.end method

.method public savingsValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->savingsValue:Ljava/lang/String;

    return-object p0

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null savingsValue"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public timeToRequestSec(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 224
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DemandShapingStatus$Builder;->timeToRequestSec:Ljava/lang/Integer;

    return-object p0

    .line 222
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null timeToRequestSec"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
