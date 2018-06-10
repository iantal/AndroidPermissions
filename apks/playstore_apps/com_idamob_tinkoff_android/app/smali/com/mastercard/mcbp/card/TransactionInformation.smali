.class public Lcom/mastercard/mcbp/card/TransactionInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MAX_AMOUNT:J = 0xe8d4a50fffL


# instance fields
.field private mAmount:J

.field private mCurrencyCode:I

.field private mExactAmount:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    return-void
.end method

.method public constructor <init>(JIZ)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mAmount:J

    .line 55
    iput p3, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mCurrencyCode:I

    .line 56
    iput-boolean p4, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mExactAmount:Z

    .line 57
    return-void
.end method


# virtual methods
.method public getAmount()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mAmount:J

    return-wide v0
.end method

.method public getCurrencyCode()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mCurrencyCode:I

    return v0
.end method

.method public isExactAmount()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mExactAmount:Z

    return v0
.end method

.method public setAmount(J)V
    .locals 1

    .prologue
    .line 64
    iput-wide p1, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mAmount:J

    .line 65
    return-void
.end method

.method public setCurrencyCode(I)V
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mCurrencyCode:I

    .line 73
    return-void
.end method

.method public setExactAmount(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/mastercard/mcbp/card/TransactionInformation;->mExactAmount:Z

    .line 81
    return-void
.end method
