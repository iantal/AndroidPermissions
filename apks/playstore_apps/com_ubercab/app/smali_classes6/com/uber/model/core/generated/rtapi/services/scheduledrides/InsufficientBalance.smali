.class public Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledridesRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

.field private final data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

.field private final message:Ljava/lang/String;

.field private final pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    if-eqz p1, :cond_1

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 53
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    .line 54
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 55
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null code"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null message"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;-><init>(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;
    .locals 2

    .line 59
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;
    .locals 3

    .line 92
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->builder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    const-string v1, "Stub"

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->message(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;->values()[Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->code(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;)Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;
    .locals 1

    .line 97
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public code()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    return-object v0
.end method

.method public data()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    .line 108
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    if-eqz v2, :cond_5

    .line 109
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;

    .line 110
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    .line 111
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    .line 112
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    .line 115
    invoke-virtual {v2, p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :goto_1
    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 143
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$hashCodeMemoized:Z

    if-nez v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 148
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 150
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 152
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 153
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$hashCode:I

    const/4 v0, 0x1

    .line 154
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$hashCodeMemoized:Z

    .line 156
    :cond_2
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$hashCode:I

    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message:Ljava/lang/String;

    return-object v0
.end method

.method public pickupInsufficientBalanceData()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InsufficientBalance{message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->code:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/PaymentInsufficientBalanceCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->data:Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledRidesGeneralData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickupInsufficientBalanceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->pickupInsufficientBalanceData:Lcom/uber/model/core/generated/rtapi/models/pickup/PickupInsufficientBalanceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$toString:Ljava/lang/String;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/InsufficientBalance;->$toString:Ljava/lang/String;

    return-object v0
.end method
