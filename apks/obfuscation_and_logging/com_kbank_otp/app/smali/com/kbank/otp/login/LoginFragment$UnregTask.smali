.class Lcom/kbank/otp/login/LoginFragment$UnregTask;
.super Landroid/os/AsyncTask;
.source "LoginFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "UnregTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/UnregisterRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/login/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/login/LoginFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginFragment;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 397
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/UnregisterRequest;
    .locals 1
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 406
    new-instance v0, Lcom/kbank/otp/request/UnregisterRequest;

    invoke-direct {v0}, Lcom/kbank/otp/request/UnregisterRequest;-><init>()V

    .line 407
    .local v0, "request":Lcom/kbank/otp/request/UnregisterRequest;
    invoke-virtual {v0}, Lcom/kbank/otp/request/UnregisterRequest;->perform()V

    .line 408
    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginFragment$UnregTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/UnregisterRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 413
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/UnregisterRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/UnregisterRequest;

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 418
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0c00c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 419
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p1}, Lcom/kbank/otp/request/UnregisterRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 423
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_2

    .line 424
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 425
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/LoginFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 429
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/LoginFragment;->access$800(Lcom/kbank/otp/login/LoginFragment;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 430
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-static {v1, v3}, Lcom/kbank/otp/login/LoginFragment;->access$902(Lcom/kbank/otp/login/LoginFragment;Z)Z

    .line 431
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 442
    invoke-static {v4}, Lcom/kbank/otp/login/LoginFragment;->access$702(Lcom/kbank/otp/request/DeviceRequest;)Lcom/kbank/otp/request/DeviceRequest;

    .line 443
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v1

    const/16 v2, 0xd

    iget-object v3, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1, v2, v4, v3}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    goto :goto_0

    .line 447
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/login/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 394
    check-cast p1, Lcom/kbank/otp/request/UnregisterRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginFragment$UnregTask;->onPostExecute(Lcom/kbank/otp/request/UnregisterRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/kbank/otp/login/LoginFragment$UnregTask;->this$0:Lcom/kbank/otp/login/LoginFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0c00c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 402
    return-void
.end method
