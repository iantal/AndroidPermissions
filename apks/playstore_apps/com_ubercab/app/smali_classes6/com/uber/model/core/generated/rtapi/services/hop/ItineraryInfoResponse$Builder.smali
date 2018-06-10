.class public Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

.field private itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$1;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;->itineraryInfo()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$1;)V
    .locals 0

    .line 103
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "itineraryInfo|itineraryInfoBuilder"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v0, :cond_1

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;->build()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 156
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v1, :cond_2

    .line 157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " itineraryInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse;-><init>(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$1;)V

    return-object v0

    .line 160
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

.method public itineraryInfo(Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;)Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 118
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    if-nez v0, :cond_0

    .line 122
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    return-object p0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set itineraryInfo after calling itineraryInfoBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null itineraryInfo"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public itineraryInfoBuilder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    if-nez v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->builder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;->toBuilder()Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfo:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo;

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/hop/ItineraryInfoResponse$Builder;->itineraryInfoBuilder_:Lcom/uber/model/core/generated/rtapi/meta/hopdata/ItineraryInfo$Builder;

    return-object v0
.end method
