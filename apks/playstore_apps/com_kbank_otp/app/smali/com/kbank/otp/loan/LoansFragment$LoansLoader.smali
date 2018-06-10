.class Lcom/kbank/otp/loan/LoansFragment$LoansLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "LoansFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/loan/LoansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoansLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/LoansRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 184
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 185
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/LoansRequest;
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/kbank/otp/request/LoansRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/LoansRequest;-><init>()V

    .line 190
    .local v0, "request":Lcom/kbank/otp/request/LoansRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/LoansRequest;->perform()V

    .line 191
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment$LoansLoader;->loadInBackground()Lcom/kbank/otp/request/LoansRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/kbank/otp/loan/LoansFragment$LoansLoader;->forceLoad()V

    .line 197
    return-void
.end method
