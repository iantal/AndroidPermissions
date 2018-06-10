.class public abstract Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Laizl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
    .locals 1

    .line 22
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/Shape_BankCardListItem;->setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;->setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getPaymentDisplayable()Laizl;
.end method

.method public abstract getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method abstract setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
.end method

.method abstract setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/verify/cvv/bankcardlist/model/BankCardListItem;
.end method
