.class Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "CategoriesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/CategoriesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CategoriesLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/CategoriesRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private mType:Lcom/kbank/otp/finance/IncomeExpenseType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kbank/otp/finance/IncomeExpenseType;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "type"    # Lcom/kbank/otp/finance/IncomeExpenseType;

    .prologue
    .line 178
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 179
    iput-object p2, p0, Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    .line 180
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/CategoriesRequest;
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/kbank/otp/request/CategoriesRequest;

    iget-object v1, p0, Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;->mType:Lcom/kbank/otp/finance/IncomeExpenseType;

    invoke-direct {v0, v1}, Lcom/kbank/otp/request/CategoriesRequest;-><init>(Lcom/kbank/otp/finance/IncomeExpenseType;)V

    .line 185
    .local v0, "request":Lcom/kbank/otp/request/CategoriesRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/CategoriesRequest;->perform()V

    .line 186
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;->loadInBackground()Lcom/kbank/otp/request/CategoriesRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/kbank/otp/finance/CategoriesFragment$CategoriesLoader;->forceLoad()V

    .line 192
    return-void
.end method
