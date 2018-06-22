.class Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;
.super Landroid/os/AsyncTask;
.source "MyAccountsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/MyAccountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AccountInfoTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/AccountsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kbank/otp/MyAccountsFragment;


# direct methods
.method private constructor <init>(Lcom/kbank/otp/MyAccountsFragment;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kbank/otp/MyAccountsFragment;Lcom/kbank/otp/MyAccountsFragment$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/kbank/otp/MyAccountsFragment;
    .param p2, "x1"    # Lcom/kbank/otp/MyAccountsFragment$1;

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;-><init>(Lcom/kbank/otp/MyAccountsFragment;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/AccountsRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 265
    new-instance v1, Lcom/kbank/otp/request/AccountsRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/AccountsRequest;-><init>()V

    .line 266
    .local v1, "request":Lcom/kbank/otp/request/AccountsRequest;
    new-instance v0, Lcom/kbank/otp/request/params/AccountsParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/AccountsParam;-><init>()V

    .line 267
    .local v0, "param":Lcom/kbank/otp/request/params/AccountsParam;
    sget-object v2, Lcom/kbank/otp/TheApplication$PayScope;->MYACCOUNTS:Lcom/kbank/otp/TheApplication$PayScope;

    iput-object v2, v0, Lcom/kbank/otp/request/params/AccountsParam;->payScope:Lcom/kbank/otp/TheApplication$PayScope;

    .line 268
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/AccountsRequest;->setParam(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {v1}, Lcom/kbank/otp/request/AccountsRequest;->perform()V

    .line 270
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 255
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/AccountsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 275
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/AccountsRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/AccountsRequest;

    .prologue
    const/4 v4, 0x0

    .line 280
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/MyAccountsFragment;->isRemoving()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    :goto_0
    return-void

    .line 282
    :cond_0
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-static {v1}, Lcom/kbank/otp/MyAccountsFragment;->access$300(Lcom/kbank/otp/MyAccountsFragment;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 283
    invoke-virtual {p1}, Lcom/kbank/otp/request/AccountsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v0

    .line 284
    .local v0, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v1, :cond_2

    .line 285
    iget-boolean v1, v0, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 286
    iget-object v1, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v1

    iget-object v2, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/MyAccountsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 303
    :goto_1
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-static {v1, v4}, Lcom/kbank/otp/MyAccountsFragment;->access$602(Lcom/kbank/otp/MyAccountsFragment;Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;)Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;

    goto :goto_0

    .line 288
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    iget-object v1, v0, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1}, Lcom/kbank/otp/MyAccountsFragment;->access$402(Lcom/kbank/otp/MyAccountsFragment;Ljava/util/List;)Ljava/util/List;

    .line 289
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-static {v1}, Lcom/kbank/otp/MyAccountsFragment;->access$500(Lcom/kbank/otp/MyAccountsFragment;)V

    goto :goto_1

    .line 301
    :cond_2
    iget-object v1, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/MyAccountsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/kbank/otp/IError;

    iget-object v2, v0, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 255
    check-cast p1, Lcom/kbank/otp/request/AccountsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->onPostExecute(Lcom/kbank/otp/request/AccountsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/kbank/otp/MyAccountsFragment$AccountInfoTask;->this$0:Lcom/kbank/otp/MyAccountsFragment;

    invoke-static {v0}, Lcom/kbank/otp/MyAccountsFragment;->access$300(Lcom/kbank/otp/MyAccountsFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 260
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 261
    return-void
.end method
