.class Lcom/kbank/otp/FinanceFragment$PieLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "FinanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/FinanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PieLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/IncomeExpenseRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mPeriod:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "period"    # Ljava/lang/String;

    .prologue
    .line 229
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 230
    iput-object p2, p0, Lcom/kbank/otp/FinanceFragment$PieLoader;->mPeriod:Ljava/lang/String;

    .line 231
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/IncomeExpenseRequest;
    .locals 3

    .prologue
    .line 235
    new-instance v1, Lcom/kbank/otp/request/IncomeExpenseRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/IncomeExpenseRequest;-><init>()V

    .line 236
    .local v1, "request":Lcom/kbank/otp/request/IncomeExpenseRequest;
    new-instance v0, Lcom/kbank/otp/request/params/IncomeExpenseParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/IncomeExpenseParam;-><init>()V

    .line 237
    .local v0, "param":Lcom/kbank/otp/request/params/IncomeExpenseParam;
    iget-object v2, p0, Lcom/kbank/otp/FinanceFragment$PieLoader;->mPeriod:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/IncomeExpenseParam;->period:Ljava/lang/String;

    .line 238
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/IncomeExpenseRequest;->setParam(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v1}, Lcom/kbank/otp/request/IncomeExpenseRequest;->perform()V

    .line 240
    return-object v1
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment$PieLoader;->loadInBackground()Lcom/kbank/otp/request/IncomeExpenseRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/kbank/otp/FinanceFragment$PieLoader;->forceLoad()V

    .line 246
    return-void
.end method
