.class public Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private paymentCorrelationId:Ljava/lang/String;

.field private paymentProfileUuid:Ljava/lang/String;

.field private quoteId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentCorrelationId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$1;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 146
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentCorrelationId:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;->quoteId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->quoteId:Ljava/lang/String;

    .line 152
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;->paymentProfileUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;->paymentCorrelationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentCorrelationId:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$1;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;
    .locals 5
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "quoteId"
        }
    .end annotation

    const-string v0, ""

    .line 186
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->quoteId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quoteId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->quoteId:Ljava/lang/String;

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentCorrelationId:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$1;)V

    return-object v0

    .line 190
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

.method public paymentCorrelationId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentCorrelationId:Ljava/lang/String;

    return-object p0
.end method

.method public paymentProfileUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->paymentProfileUuid:Ljava/lang/String;

    return-object p0
.end method

.method public quoteId(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 160
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/bookings/CreateBookingRequest$Builder;->quoteId:Ljava/lang/String;

    return-object p0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null quoteId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
