.class public Lcom/kbank/otp/exchange/Rate;
.super Ljava/lang/Object;
.source "Rate.java"


# instance fields
.field private mBuy:Ljava/lang/String;

.field private mCurrency:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mSell:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "currency"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "buy"    # Ljava/lang/String;
    .param p4, "sell"    # Ljava/lang/String;

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/kbank/otp/exchange/Rate;->mCurrency:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/kbank/otp/exchange/Rate;->mName:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/kbank/otp/exchange/Rate;->mBuy:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/kbank/otp/exchange/Rate;->mSell:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getBuy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kbank/otp/exchange/Rate;->mBuy:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kbank/otp/exchange/Rate;->mCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kbank/otp/exchange/Rate;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSell()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kbank/otp/exchange/Rate;->mSell:Ljava/lang/String;

    return-object v0
.end method
