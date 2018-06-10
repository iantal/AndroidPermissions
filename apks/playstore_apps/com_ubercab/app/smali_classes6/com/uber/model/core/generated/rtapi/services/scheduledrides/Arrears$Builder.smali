.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

.field private data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

.field private message:Ljava/lang/String;

.field private pickupArrearsData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->pickupArrearsData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$1;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 167
    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->pickupArrearsData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->code()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    .line 174
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->data()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;->pickupArrearsData()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    move-result-object p1

    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->pickupArrearsData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    return-void
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$1;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;
    .locals 8
    .annotation build Lcom/uber/model/core/annotation/RequiredMethods;
        value = {
            "message",
            "code"
        }
    .end annotation

    const-string v0, ""

    .line 217
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " message"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    :cond_0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    if-nez v1, :cond_1

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " code"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 226
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;

    iget-object v3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message:Ljava/lang/String;

    iget-object v4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    iget-object v5, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    iget-object v6, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->pickupArrearsData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$1;)V

    return-object v0

    .line 224
    :cond_2
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

.method public code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentArrearsCode;

    return-object p0

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null code"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public data(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->message:Ljava/lang/String;

    return-object p0

    .line 180
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null message"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pickupArrearsData(Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/Arrears$Builder;->pickupArrearsData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    return-object p0
.end method
