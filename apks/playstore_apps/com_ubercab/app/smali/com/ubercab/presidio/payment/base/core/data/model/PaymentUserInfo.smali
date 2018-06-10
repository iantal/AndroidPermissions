.class public abstract Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
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

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
    .locals 1

    .line 27
    new-instance v0, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;-><init>()V

    .line 28
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/core/data/model/Shape_PaymentUserInfo;->setFirstName(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setLastName(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setPhoneNumberDigits(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 31
    invoke-virtual {p0, p3}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setPhoneNumberIso2(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 32
    invoke-virtual {p0, p4}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setHasPassword(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    .line 33
    invoke-virtual {p0, p5}, Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;->setHasConfirmedMobile(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getHasConfirmedMobile()Z
.end method

.method public abstract getHasPassword()Z
.end method

.method public abstract getLastName()Ljava/lang/String;
.end method

.method public abstract getPhoneNumberDigits()Ljava/lang/String;
.end method

.method public abstract getPhoneNumberIso2()Ljava/lang/String;
.end method

.method abstract setFirstName(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setHasConfirmedMobile(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setHasPassword(Z)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setLastName(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setPhoneNumberDigits(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method

.method abstract setPhoneNumberIso2(Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/core/data/model/PaymentUserInfo;
.end method
