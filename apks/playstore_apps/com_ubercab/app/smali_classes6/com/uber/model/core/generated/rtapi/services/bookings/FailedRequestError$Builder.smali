.class public Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

.field private coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

.field private message:Ljava/lang/String;

.field private rejectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;"
        }
    .end annotation
.end field

.field private supportUrl:Ljava/lang/String;

.field private typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->supportUrl:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$1;)V
    .locals 0

    .line 227
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)V
    .locals 1

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->supportUrl:Ljava/lang/String;

    .line 234
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems:Ljava/util/List;

    .line 236
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 238
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->code()Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    .line 244
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message:Ljava/lang/String;

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->supportUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->supportUrl:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->rejectedItems()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems:Ljava/util/List;

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->coreMeta()Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    .line 248
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;->typeMeta()Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$1;)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;
    .locals 10
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "code",
            "message"
        }
    .end annotation

    const-string v0, ""

    .line 303
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    if-nez v1, :cond_0

    .line 304
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 309
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 312
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message:Ljava/lang/String;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->supportUrl:Ljava/lang/String;

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems:Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems:Ljava/util/List;

    invoke-static {v1}, Lcom/ubercab/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_0

    :goto_1
    iget-object v7, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    iget-object v8, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/growth/bar/ErrorMeta;Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$1;)V

    return-object v0

    .line 310
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 255
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/bookings/BookingFailedRequestError;

    return-object p0

    .line 253
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public coreMeta(Lcom/uber/model/core/generated/growth/bar/ErrorMeta;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 0

    .line 280
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->coreMeta:Lcom/uber/model/core/generated/growth/bar/ErrorMeta;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 263
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public rejectedItems(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/growth/bar/RejectedItem;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;"
        }
    .end annotation

    .line 274
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->rejectedItems:Ljava/util/List;

    return-object p0
.end method

.method public supportUrl(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 0

    .line 268
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->supportUrl:Ljava/lang/String;

    return-object p0
.end method

.method public typeMeta(Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;)Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/FailedRequestError$Builder;->typeMeta:Lcom/uber/model/core/generated/growth/bar/FailedRequestErrorMeta;

    return-object p0
.end method
