.class public Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final cityId:Ljava/lang/Integer;

.field private final extraPaymentData:Ljava/lang/String;

.field private final ownerLoginToken:Ljava/lang/String;

.field private final ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

.field private final ownerUuid:Ljava/lang/String;

.field private final paymentProfileUuid:Ljava/lang/String;

.field private final persistPaymentCode:Ljava/lang/Boolean;

.field private final tripUuid:Ljava/lang/String;

.field private final vehicleViewId:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_4

    .line 63
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 67
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    .line 71
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid:Ljava/lang/String;

    if-eqz p4, :cond_1

    .line 75
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 79
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    .line 80
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    .line 81
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    .line 82
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    .line 83
    iput-object p9, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ownerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null ownerUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tripUuid"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null cityId"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null extraPaymentData"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$1;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p9}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 2

    .line 87
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 3

    .line 157
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 158
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->extraPaymentData(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->cityId(Ljava/lang/Integer;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 160
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->tripUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    const-string v2, "Stub"

    .line 161
    invoke-virtual {v0, v2}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerUuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    .line 162
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;->values()[Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->ownerType(Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;)Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;
    .locals 1

    .line 167
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cityId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId:Ljava/lang/Integer;

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

    .line 178
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    if-eqz v2, :cond_7

    .line 179
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;

    .line 180
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId:Ljava/lang/Integer;

    .line 181
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid:Ljava/lang/String;

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    .line 184
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    return v0

    :cond_7
    return v0
.end method

.method public extraPaymentData()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 239
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 242
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 244
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 246
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 248
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 250
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 252
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 254
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 256
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 258
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 259
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$hashCode:I

    const/4 v0, 0x1

    .line 260
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$hashCodeMemoized:Z

    .line 262
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$hashCode:I

    return v0
.end method

.method public ownerLoginToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    return-object v0
.end method

.method public ownerType()Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    return-object v0
.end method

.method public ownerUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid:Ljava/lang/String;

    return-object v0
.end method

.method public paymentProfileUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    return-object v0
.end method

.method public persistPaymentCode()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;
    .locals 2

    .line 152
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentProfileVerifyBundleParams{extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->extraPaymentData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->cityId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerType:Lcom/uber/model/core/generated/rtapi/services/payments/AccountType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->paymentProfileUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ownerLoginToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->ownerLoginToken:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vehicleViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", persistPaymentCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->persistPaymentCode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$toString:Ljava/lang/String;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public tripUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public vehicleViewId()Ljava/lang/Integer;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/PaymentProfileVerifyBundleParams;->vehicleViewId:Ljava/lang/Integer;

    return-object v0
.end method
