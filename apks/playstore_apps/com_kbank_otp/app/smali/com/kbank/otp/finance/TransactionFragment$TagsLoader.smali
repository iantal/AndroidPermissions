.class Lcom/kbank/otp/finance/TransactionFragment$TagsLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "TransactionFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/finance/TransactionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TagsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/TagsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 572
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 573
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/TagsRequest;
    .locals 1

    .prologue
    .line 577
    new-instance v0, Lcom/kbank/otp/request/TagsRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/TagsRequest;-><init>()V

    .line 578
    .local v0, "request":Lcom/kbank/otp/request/TagsRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/TagsRequest;->perform()V

    .line 579
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment$TagsLoader;->loadInBackground()Lcom/kbank/otp/request/TagsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 584
    invoke-virtual {p0}, Lcom/kbank/otp/finance/TransactionFragment$TagsLoader;->forceLoad()V

    .line 585
    return-void
.end method
