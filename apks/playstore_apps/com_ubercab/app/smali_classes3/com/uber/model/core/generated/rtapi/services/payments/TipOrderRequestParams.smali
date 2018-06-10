.class public Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable;
    value = Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams_GsonTypeAdapter;
.end annotation

.annotation runtime Lhfw;
    a = Lcom/uber/model/core/generated/rtapi/services/payments/PaymentsRaveValidationFactory;
.end annotation


# instance fields
.field private volatile transient $hashCode:I

.field private volatile transient $hashCodeMemoized:Z

.field private volatile transient $toString:Ljava/lang/String;

.field private final extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

.field private final jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

.field private final jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

.field private final payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

.field private final tipPayees:Lcom/ubercab/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation
.end field

.field private final useCredits:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            "Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 69
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-eqz p2, :cond_2

    .line 73
    iput-object p2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    if-eqz p3, :cond_1

    .line 77
    iput-object p3, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-eqz p4, :cond_0

    .line 81
    iput-object p4, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees:Lcom/ubercab/common/collect/ImmutableList;

    .line 82
    iput-object p5, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 83
    iput-object p6, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 84
    iput-object p7, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 85
    iput-object p8, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    return-void

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null tipPayees"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null payerUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null jobType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null jobUUID"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$1;)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p8}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;-><init>(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/ubercab/common/collect/ImmutableList;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;
    .locals 2

    .line 89
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$1;)V

    return-object v0
.end method

.method public static builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;
    .locals 2

    .line 159
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->builder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 160
    invoke-static {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 161
    invoke-static {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    const-string v1, "Stub"

    .line 162
    invoke-static {v1}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    .line 163
    invoke-static {}, Lcom/ubercab/common/collect/ImmutableList;->of()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static stub()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;
    .locals 1

    .line 168
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->builderWithDefaults()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;->build()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final collectionElementTypesAreValid()Z
    .locals 2

    .line 271
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0
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

    .line 179
    :cond_1
    instance-of v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    if-eqz v2, :cond_7

    .line 180
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;

    .line 181
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 182
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 183
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees:Lcom/ubercab/common/collect/ImmutableList;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees:Lcom/ubercab/common/collect/ImmutableList;

    .line 184
    invoke-virtual {v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-nez v2, :cond_2

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    if-nez v2, :cond_6

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 187
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 190
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    iget-object v3, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    .line 193
    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

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

.method public extraPaymentData()Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 236
    iget-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$hashCodeMemoized:Z

    if-nez v0, :cond_4

    .line 239
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 241
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 243
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 245
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/ubercab/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 247
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 249
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 251
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 253
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 254
    iput v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$hashCode:I

    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$hashCodeMemoized:Z

    .line 257
    :cond_4
    iget v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$hashCode:I

    return v0
.end method

.method public jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    return-object v0
.end method

.method public jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    return-object v0
.end method

.method public payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    return-object v0
.end method

.method public tipPayees()Lcom/ubercab/common/collect/ImmutableList;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubercab/common/collect/ImmutableList<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees:Lcom/ubercab/common/collect/ImmutableList;

    return-object v0
.end method

.method public toBuilder()Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;
    .locals 2

    .line 154
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$Builder;-><init>(Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams$1;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$toString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TipOrderRequestParams{jobUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", jobType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->jobType:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payerUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->payerUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tipPayees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->tipPayees:Lcom/ubercab/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentProfileUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->paymentProfileUUID:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineOfBusinessData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->lineOfBusinessData:Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraPaymentData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->extraPaymentData:Lcom/uber/model/core/generated/rtapi/models/payment/ExtraPaymentData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useCredits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$toString:Ljava/lang/String;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->$toString:Ljava/lang/String;

    return-object v0
.end method

.method public useCredits()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lcom/uber/model/core/annotation/Property;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/services/payments/TipOrderRequestParams;->useCredits:Ljava/lang/Boolean;

    return-object v0
.end method
