.class Lcom/kbank/otp/MainActivity$LogoutLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LogoutLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader",
        "<",
        "Lcom/kbank/otp/request/LogoutRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 1607
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    .line 1608
    return-void
.end method


# virtual methods
.method public loadInBackground()Lcom/kbank/otp/request/LogoutRequest;
    .locals 2

    .prologue
    .line 1618
    new-instance v0, Lcom/kbank/otp/request/LogoutRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/LogoutRequest;-><init>()V

    .line 1619
    .local v0, "request":Lcom/kbank/otp/request/LogoutRequest;
    invoke-static {}, Lcom/kbank/otp/MainActivity;->access$4500()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1621
    invoke-virtual {v0}, Lcom/kbank/otp/request/LogoutRequest;->perform()V

    .line 1624
    :cond_0
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1604
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity$LogoutLoader;->loadInBackground()Lcom/kbank/otp/request/LogoutRequest;

    move-result-object v0

    return-object v0
.end method

.method protected onStartLoading()V
    .locals 0

    .prologue
    .line 1612
    invoke-virtual {p0}, Lcom/kbank/otp/MainActivity$LogoutLoader;->forceLoad()V

    .line 1613
    return-void
.end method
