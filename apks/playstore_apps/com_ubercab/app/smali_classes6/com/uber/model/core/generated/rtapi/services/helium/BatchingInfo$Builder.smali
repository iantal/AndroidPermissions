.class public Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private itinerary:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

.field private jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

.field private loading:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

.field private type:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->loading:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$1;)V
    .locals 0

    .line 157
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V
    .locals 1

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 162
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->loading:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    .line 164
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->jobUUID()Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->itinerary()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->loading()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->loading:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;->type()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$1;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "jobUUID"
        }
    .end annotation

    const-string v0, ""

    .line 210
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    if-nez v1, :cond_0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jobUUID"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->loading:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$1;)V

    return-object v0

    .line 214
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

.method public itinerary(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->itinerary:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    return-object p0
.end method

.method public jobUUID(Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 179
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->jobUUID:Lcom/uber/model/core/generated/rtapi/services/helium/JobUuid;

    return-object p0

    .line 177
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null jobUUID"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public loading(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->loading:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingLoading;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;)Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfoType;

    return-object p0
.end method
