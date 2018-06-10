.class public abstract Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# static fields
.field public static final USE_CASE_BUSINESS:Ljava/lang/String; = "business"

.field public static final USE_CASE_PERSONAL:Ljava/lang/String; = "personal"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;
    .locals 1

    .line 60
    new-instance v0, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;

    invoke-direct {v0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/Shape_BankCard;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->setCardNumber(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->setExpirationMonth(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p2}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->setExpirationYear(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p3}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->setCvv(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0, p4}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->setCountryCode(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p5}, Lcom/ubercab/presidio/payment/base/ui/bankcard/model/BankCard;->setZipCode(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract getCardNumber()Ljava/lang/String;
.end method

.method public abstract getCountryCode()Ljava/lang/String;
.end method

.method public abstract getCvv()Ljava/lang/String;
.end method

.method public abstract getExpirationMonth()Ljava/lang/String;
.end method

.method public abstract getExpirationYear()Ljava/lang/String;
.end method

.method public abstract getZipCode()Ljava/lang/String;
.end method

.method abstract setCardNumber(Ljava/lang/String;)V
.end method

.method abstract setCountryCode(Ljava/lang/String;)V
.end method

.method abstract setCvv(Ljava/lang/String;)V
.end method

.method abstract setExpirationMonth(Ljava/lang/String;)V
.end method

.method abstract setExpirationYear(Ljava/lang/String;)V
.end method

.method abstract setZipCode(Ljava/lang/String;)V
.end method
