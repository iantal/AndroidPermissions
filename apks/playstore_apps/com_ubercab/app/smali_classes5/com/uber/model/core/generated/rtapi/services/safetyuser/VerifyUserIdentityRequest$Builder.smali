.class public Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

.field private data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$1;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->channel()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    .line 127
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;->data()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$1;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "channel",
            "data|dataBuilder"
        }
    .end annotation

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    if-nez v0, :cond_1

    .line 176
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 180
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    if-nez v1, :cond_2

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " channel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    if-nez v1, :cond_3

    .line 184
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 186
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$1;)V

    return-object v0

    .line 187
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

.method public channel(Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 134
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->channel:Lcom/uber/model/core/generated/rtapi/models/pickup/RiderBGCChannel;

    return-object p0

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null channel"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;)Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 142
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    if-nez v0, :cond_0

    .line 145
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    return-object p0

    .line 143
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;->builder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;->toBuilder()Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData;

    .line 158
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityRequest$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/services/safetyuser/VerifyUserIdentityData$Builder;

    return-object v0
.end method
