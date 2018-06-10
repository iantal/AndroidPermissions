.class public Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lineColor:Ljava/lang/String;

.field private lineType:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

.field private subtitle:Ljava/lang/String;

.field private symbolColor:Ljava/lang/String;

.field private symbolType:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->subtitle:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolColor:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolType:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineColor:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$1;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;)V
    .locals 1

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 200
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->subtitle:Ljava/lang/String;

    .line 202
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolColor:Ljava/lang/String;

    .line 204
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolType:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 206
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineColor:Ljava/lang/String;

    .line 208
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->title()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->title:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->subtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->subtitle:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->symbolColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolColor:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->symbolType()Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolType:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->lineColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineColor:Ljava/lang/String;

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;->lineType()Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$1;)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "title"
        }
    .end annotation

    const-string v0, ""

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->title:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " title"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 269
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 272
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->subtitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolColor:Ljava/lang/String;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolType:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineColor:Ljava/lang/String;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$1;)V

    return-object v0

    .line 270
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

.method public lineColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineColor:Ljava/lang/String;

    return-object p0
.end method

.method public lineType(Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->lineType:Lcom/uber/model/core/generated/rtapi/services/helium/ItineraryLineType;

    return-object p0
.end method

.method public subtitle(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public symbolColor(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolColor:Ljava/lang/String;

    return-object p0
.end method

.method public symbolType(Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->symbolType:Lcom/uber/model/core/generated/rtapi/services/helium/ItinerarySymbolType;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 225
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItineraryPoint$Builder;->title:Ljava/lang/String;

    return-object p0

    .line 223
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null title"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
