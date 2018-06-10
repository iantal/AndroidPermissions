.class public Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

.field private getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

.field private meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

.field private metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$1;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;->getExpenseCodesMetadataForUserResponse()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    .line 142
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;->meta()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$1;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;-><init>(Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;
    .locals 4
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "getExpenseCodesMetadataForUserResponse|getExpenseCodesMetadataForUserResponseBuilder",
            "meta|metaBuilder"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    .line 214
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    if-nez v0, :cond_1

    .line 218
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;->build()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    .line 222
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    goto :goto_1

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_3

    .line 225
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    :cond_3
    :goto_1
    const-string v0, ""

    .line 229
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    if-nez v1, :cond_4

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " getExpenseCodesMetadataForUserResponse"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_4
    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v1, :cond_5

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " meta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 238
    new-instance v0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;

    iget-object v1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    iget-object v2, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData;-><init>(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;Lcom/uber/model/core/generated/rtapi/models/object/Meta;Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$1;)V

    return-object v0

    .line 236
    :cond_6
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

.method public getExpenseCodesMetadataForUserResponse(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 150
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    if-nez v0, :cond_0

    .line 154
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    return-object p0

    .line 151
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set getExpenseCodesMetadataForUserResponse after calling getExpenseCodesMetadataForUserResponseBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null getExpenseCodesMetadataForUserResponse"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getExpenseCodesMetadataForUserResponseBuilder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    if-nez v0, :cond_0

    .line 174
    invoke-static {}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->builder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    goto :goto_0

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    .line 177
    invoke-virtual {v0}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->toBuilder()Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    const/4 v0, 0x0

    .line 178
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponse:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    .line 181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->getExpenseCodesMetadataForUserResponseBuilder_:Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse$Builder;

    return-object v0
.end method

.method public meta(Lcom/uber/model/core/generated/rtapi/models/object/Meta;)Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set meta after calling metaBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null meta"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public metaBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    if-nez v0, :cond_0

    .line 187
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->builder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/object/Meta;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->meta:Lcom/uber/model/core/generated/rtapi/models/object/Meta;

    .line 193
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/u4b/enigma/PushExpenseCodesMetadataForUserData$Builder;->metaBuilder_:Lcom/uber/model/core/generated/rtapi/models/object/Meta$Builder;

    return-object v0
.end method
