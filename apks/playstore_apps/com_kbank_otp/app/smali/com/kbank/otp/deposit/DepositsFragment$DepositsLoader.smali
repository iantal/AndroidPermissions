.class Lcom/kbank/otp/deposit/DepositsFragment$DepositsLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "DepositsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/DepositsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DepositsLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/DepositsRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 196
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 197
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/DepositsRequest;
    .locals 1

    .prologue
    .line 201
    new-instance v0, Lcom/kbank/otp/request/DepositsRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/DepositsRequest;-><init>()V

    .line 202
    .local v0, "request":Lcom/kbank/otp/request/DepositsRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/DepositsRequest;->perform()V

    .line 203
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment$DepositsLoader;->loadInBackground()Lcom/kbank/otp/request/DepositsRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/kbank/otp/deposit/DepositsFragment$DepositsLoader;->forceLoad()V

    .line 209
    return-void
.end method
