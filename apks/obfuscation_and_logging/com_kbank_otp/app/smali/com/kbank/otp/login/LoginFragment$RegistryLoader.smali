.class Lcom/kbank/otp/login/LoginFragment$RegistryLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "LoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RegistryLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/DeviceRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 300
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 301
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/DeviceRequest;
    .locals 1

    .prologue
    .line 305
    invoke-static {}, Lcom/kbank/otp/login/LoginFragment;->access$700()Lcom/kbank/otp/request/DeviceRequest;

    move-result-object v0

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Lcom/kbank/otp/request/DeviceRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/DeviceRequest;-><init>()V

    invoke-static {v0}, Lcom/kbank/otp/login/LoginFragment;->access$702(Lcom/kbank/otp/request/DeviceRequest;)Lcom/kbank/otp/request/DeviceRequest;

    .line 307
    invoke-static {}, Lcom/kbank/otp/login/LoginFragment;->access$700()Lcom/kbank/otp/request/DeviceRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/request/DeviceRequest;->perform()V

    .line 309
    :cond_0
    invoke-static {}, Lcom/kbank/otp/login/LoginFragment;->access$700()Lcom/kbank/otp/request/DeviceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 297
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment$RegistryLoader;->loadInBackground()Lcom/kbank/otp/request/DeviceRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onReset()V
    .locals 0

    .prologue
    .line 324
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment$RegistryLoader;->onStopLoading()V

    .line 325
    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment$RegistryLoader;->forceLoad()V

    .line 315
    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    .prologue
    .line 319
    invoke-virtual {p0}, Lcom/kbank/otp/login/LoginFragment$RegistryLoader;->cancelLoad()Z

    .line 320
    return-void
.end method
