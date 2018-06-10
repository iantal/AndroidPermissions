.class public abstract Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
    .locals 1

    .line 19
    new-instance v0, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/Shape_SelectTransferItem;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getPaymentDisplayable()Laizl;
.end method

.method public abstract getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;
.end method

.method public abstract isSelected()Z
.end method

.method public abstract setPaymentDisplayable(Laizl;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
.end method

.method public abstract setPaymentProfile(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
.end method

.method public abstract setSelected(Z)Lcom/ubercab/presidio/payment/credittransfer/transferchange/detail/model/SelectTransferItem;
.end method
