.class public abstract Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Laizl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/Shape_ManagePaymentItem;->setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;->setFeatureHealthErrorMessage(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFeatureHealthErrorMessage()Ljava/lang/String;
.end method

.method public abstract getPaymentDisplayable()Laizl;
.end method

.method public abstract getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method abstract setFeatureHealthErrorMessage(Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.end method

.method abstract setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.end method

.method abstract setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/feature/optional/manage/model/ManagePaymentItem;
.end method
