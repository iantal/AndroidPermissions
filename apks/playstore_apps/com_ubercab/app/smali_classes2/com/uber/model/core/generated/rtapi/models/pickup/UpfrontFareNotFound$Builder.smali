.class public Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

.field private data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

.field private dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

.field private message:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$1;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->message:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->code()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$1;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code",
            "data|dataBuilder"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    goto :goto_0

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    if-nez v0, :cond_1

    .line 216
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    :cond_1
    :goto_0
    const-string v0, ""

    .line 220
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    if-nez v1, :cond_3

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    if-nez v1, :cond_4

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " data"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 232
    new-instance v0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$1;)V

    return-object v0

    .line 230
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

.method public code(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->code:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundCode;

    return-object p0

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;
    .locals 1

    if-eqz p1, :cond_1

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    if-nez v0, :cond_0

    .line 184
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    return-object p0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot set data after calling dataBuilder()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null data"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public dataBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;->builder()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;->toBuilder()Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->data:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData;

    .line 197
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->dataBuilder_:Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFoundData$Builder;

    return-object v0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/pickup/UpfrontFareNotFound$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
