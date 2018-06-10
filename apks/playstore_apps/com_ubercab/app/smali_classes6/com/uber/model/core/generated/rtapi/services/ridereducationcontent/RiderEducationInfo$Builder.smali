.class public Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

.field private payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

.field private productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

.field private type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->FIRST_TIME_RIDER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$1;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V
    .locals 1

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget-object v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;->FIRST_TIME_RIDER_CONTENT:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    const/4 v0, 0x0

    .line 153
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->type()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    .line 161
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->payload()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    .line 162
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;->productSubType()Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$1;)V
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "type",
            "payload|payloadBuilder"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    if-nez v0, :cond_1

    .line 217
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 221
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    if-nez v1, :cond_2

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 224
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    if-nez v1, :cond_3

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 230
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo;-><init>(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$1;)V

    return-object v0

    .line 228
    :cond_4
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

.method public payload(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 177
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    if-nez v0, :cond_0

    .line 180
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    return-object p0

    .line 178
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set payload after calling payloadBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public payloadBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->builder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payload:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload;

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->payloadBuilder_:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationPayload$Builder;

    return-object v0
.end method

.method public productSubType(Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->productSubType:Lcom/uber/model/core/generated/rtapi/models/helium/ProductSubType;

    return-object p0
.end method

.method public type(Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationInfo$Builder;->type:Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/RiderEducationContentType;

    return-object p0

    .line 167
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null type"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
