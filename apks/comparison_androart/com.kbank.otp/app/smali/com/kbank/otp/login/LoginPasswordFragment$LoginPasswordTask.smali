.class Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;
.super Landroid/os/AsyncTask;
.source "LoginPasswordFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginPasswordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/LoginPasswordRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mPass:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/login/LoginPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/login/LoginPasswordFragment;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginPasswordFragment;
    .param p2, "pass"    # Ljava/lang/String;

    .prologue
    .line 183
    iput-object p1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 184
    iput-object p2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->mPass:Ljava/lang/String;

    .line 185
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/LoginPasswordRequest;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->mPass:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$300(Lcom/kbank/otp/login/LoginPasswordFragment;Ljava/lang/String;)Lcom/kbank/otp/request/LoginPasswordRequest;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/LoginPasswordRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/LoginPasswordRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/LoginPasswordRequest;

    .prologue
    const/4 v4, 0x0

    .line 212
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$200(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/LoginPasswordFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p1}, Lcom/kbank/otp/request/LoginPasswordRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 217
    .local v1, "status":Lcom/kbank/otp/request/Status;
    if-eqz v1, :cond_0

    .line 221
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 223
    .local v0, "sid":Ljava/lang/String;
    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v2, :cond_3

    const-string v2, "redirect"

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 225
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 226
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 227
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 228
    :goto_1
    new-instance v3, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$1;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;)V

    .line 226
    invoke-static {v2, v3}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    .line 239
    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    const v3, 0x7f05006e

    .line 228
    invoke-virtual {v2, v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 243
    :cond_3
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 244
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 245
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_4
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 249
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 250
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$402(Lcom/kbank/otp/login/LoginPasswordFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->show_message:Z

    invoke-static {v2, v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$502(Lcom/kbank/otp/login/LoginPasswordFragment;Z)Z

    .line 252
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 253
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$600(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    :goto_2
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$700(Lcom/kbank/otp/login/LoginPasswordFragment;)V

    goto/16 :goto_0

    .line 255
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$600(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f0500ce

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 259
    :cond_6
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 260
    :cond_7
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_9

    .line 262
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 264
    :goto_3
    new-instance v3, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$2;

    invoke-direct {v3, p0}, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask$2;-><init>(Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;)V

    .line 262
    invoke-static {v2, v3}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    .line 272
    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 263
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    const v3, 0x7f0500c5

    .line 264
    invoke-virtual {v2, v3}, Lcom/kbank/otp/login/LoginPasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 275
    :cond_9
    iget-object v2, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/LoginPasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    check-cast p1, Lcom/kbank/otp/request/LoginPasswordRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->onPostExecute(Lcom/kbank/otp/request/LoginPasswordRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kbank/otp/login/LoginPasswordFragment$LoginPasswordTask;->this$0:Lcom/kbank/otp/login/LoginPasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginPasswordFragment;->access$200(Lcom/kbank/otp/login/LoginPasswordFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    return-void
.end method
