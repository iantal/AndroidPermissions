.class public Lcom/kbank/otp/finance/IncomeExpenseData;
.super Ljava/lang/Object;
.source "IncomeExpenseData.java"


# instance fields
.field public amounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kbank/otp/finance/AmountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public header:Ljava/lang/String;

.field public totalAmount:Ljava/lang/String;

.field public totalCurrency:Ljava/lang/String;

.field public type:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
