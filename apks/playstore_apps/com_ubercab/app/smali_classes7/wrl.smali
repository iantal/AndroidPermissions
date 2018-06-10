.class Lwrl;
.super Lhgk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgk<",
        "Lwrq;",
        "Lwrr;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljyi;

.field b:Lwon;

.field c:Lhct;

.field d:Ljava/text/DateFormat;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lhgk;-><init>()V

    return-void
.end method

.method private a(Lhct;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {}, Lopa;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLto5WQsH+qHiNWqaKJZJz8eKcs3165oWW38Qdi6bUP/j1vIPjtOPEcb66odkgvKT8wkXJ7JU8N/a9oLe7lF7unAm"

    const-string v5, "enc::m04C4/dilYgcEAuCsGNSO37huQn07yhOCz4LV5tA7GgIZu6gMMWPot5kUIXPAQFNidz34Dz98Y2OZqHFQ9KdLcAN7e3WolZk/hAI/CrZOmAvLBYzVjPKolM8Qh7AaQlK8NsQBmYABXOdSCDx8ZPmnU7XE4NDXIWLScUKfi1Alx4sFeI+6jM8cEu9QCIHgo/y"

    const-wide v6, 0x68ccd0b4d47d15b7L    # 6.731156950905621E196

    const-wide v8, -0x767347f3f75848abL

    const-wide v10, -0x3374571487eec79cL    # -5.555956746241348E60

    const-wide v12, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v14, 0x0

    const-string v15, "enc::VsxSH41vVW/1P31ULUc0gAXQvQ3A2stSOUqVcPILNmOjpPG11dS17oBcf9ZrVw+B"

    const/16 v16, 0x35

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    new-instance v3, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    invoke-direct {v3}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;-><init>()V

    .line 54
    instance-of v4, v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    if-eqz v4, :cond_5

    .line 55
    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PickupV2Errors;->pickupArrears()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrears;->data()Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 58
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->arrears()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->arrears()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/ubercab/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;

    .line 60
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amountString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setChargeDisplayAmount(Ljava/lang/String;)V

    .line 61
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->amount()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setChargeAmount(Ljava/math/BigDecimal;)V

    .line 62
    iget-object v6, v1, Lwrl;->a:Ljyi;

    sget-object v7, Lajwc;->PAYMENTS_CASH_DEFERRAL:Lajwc;

    invoke-virtual {v6, v7}, Ljyi;->a(Ljyf;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 63
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/PickupArrearsData;->canCashDefer()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setCanDeferToCash(Ljava/lang/Boolean;)V

    .line 65
    :cond_1
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->clientBillUuid()Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 67
    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;->wrap(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setBillUuid(Lcom/uber/model/core/generated/rtapi/services/payments/BillUuid;)V

    .line 70
    :cond_2
    :try_start_0
    iget-object v0, v1, Lwrl;->d:Ljava/text/DateFormat;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->createdAt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setCreatedAtDate(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 73
    sget-object v6, Llcl;->ar:Llcl;

    invoke-static {v6}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v6

    const-string v7, "Unable to parse arrears created at date string"

    new-array v5, v5, [Ljava/lang/Object;

    .line 74
    invoke-virtual {v6, v0, v7, v5}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    :goto_1
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->trip()Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 78
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productName()Ljava/lang/String;

    move-result-object v5

    .line 79
    invoke-static {v5}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 80
    invoke-virtual {v3, v5}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setProductName(Ljava/lang/String;)V

    .line 82
    :cond_3
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setProductImageUrl(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->productImageBackgroundUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setProductBackgroundImageUrl(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBillTrip;->dropoffAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setTripDestination(Ljava/lang/String;)V

    .line 86
    :cond_4
    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/pickup/RiderUnpaidBill;->arrearsReason()Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;->setArrearsReason(Lcom/uber/model/core/generated/rtapi/models/payment/ArrearsReason;)V

    :cond_5
    if-eqz v2, :cond_6

    .line 90
    invoke-interface {v2}, Laxfz;->i()V

    :cond_6
    return-object v3
.end method


# virtual methods
.method protected a(Lhgf;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKovyca31v8mYrV5a5o7BOHdZF+IsEkBgwqditpo0NeNg4Un5siGb2OAJozFUKPFRTlDP3EAtHHM5vGETGbuGLto5WQsH+qHiNWqaKJZJz8eKcs3165oWW38Qdi6bUP/j1vIPjtOPEcb66odkgvKT8wkXJ7JU8N/a9oLe7lF7unAm"

    const-string v4, "enc::dW9X5/bjdvnORYNMCDtShg5xzgBQoGbRU3IWi5MmeKM7/HI2lrmYd/GR/HNsI8S4rKaXAZA0uzJvO3SEmEM6fA=="

    const-wide v5, 0x68ccd0b4d47d15b7L    # 6.731156950905621E196

    const-wide v7, -0x767347f3f75848abL

    const-wide v9, -0x70df76342fc802abL    # -8.127245556112478E-236

    const-wide v11, 0x558fd5b5c0c87512L    # 1.4260367235972447E104

    const/4 v13, 0x0

    const-string v14, "enc::VsxSH41vVW/1P31ULUc0gAXQvQ3A2stSOUqVcPILNmOjpPG11dS17oBcf9ZrVw+B"

    const/16 v15, 0x2f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-super/range {p0 .. p1}, Lhgk;->a(Lhgf;)V

    .line 48
    iget-object v2, v0, Lwrl;->c:Lhct;

    invoke-direct {v0, v2}, Lwrl;->a(Lhct;)Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;

    move-result-object v2

    .line 49
    invoke-virtual/range {p0 .. p0}, Lwrl;->an_()Lhha;

    move-result-object v3

    check-cast v3, Lwrr;

    invoke-virtual {v3, v2}, Lwrr;->a(Lcom/ubercab/presidio/payment/feature/optional/charge/model/ChargeData;)V

    if-eqz v1, :cond_1

    .line 50
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method
