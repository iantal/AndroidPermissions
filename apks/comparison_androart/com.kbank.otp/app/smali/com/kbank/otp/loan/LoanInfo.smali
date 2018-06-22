.class public Lcom/kbank/otp/loan/LoanInfo;
.super Ljava/lang/Object;
.source "LoanInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x33c93980c4d21eaaL


# instance fields
.field public amount:Ljava/math/BigDecimal;

.field public currency:Ljava/lang/String;

.field public grantedAmount:Ljava/math/BigDecimal;

.field public interest:Ljava/lang/String;

.field public interestDay:Ljava/math/BigDecimal;

.field public loanName:Ljava/lang/String;

.field public maturity:Ljava/lang/String;

.field public nextPaymentAmount:Ljava/math/BigDecimal;

.field public nextPaymentDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
