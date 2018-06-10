.class public Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

.field private data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$1;)V
    .locals 0

    .line 146
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->message:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$1;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code",
            "data|dataBuilder"
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    if-nez v0, :cond_1

    .line 219
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 223
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    if-nez v1, :cond_3

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    if-nez v1, :cond_4

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 235
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$1;)V

    return-object v0

    .line 233
    :cond_5
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

.method public code(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredCode;

    return-object p0

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 183
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    if-nez v0, :cond_0

    .line 186
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    return-object p0

    .line 184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 181
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    if-nez v0, :cond_0

    .line 193
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    goto :goto_0

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData;

    .line 199
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequiredData$Builder;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupExistingUserLoginRequired$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
