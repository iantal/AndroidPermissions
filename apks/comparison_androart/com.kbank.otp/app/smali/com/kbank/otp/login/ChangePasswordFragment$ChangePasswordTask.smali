.class Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;
.super Landroid/os/AsyncTask;
.source "ChangePasswordFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/ChangePasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ChangePasswordTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/ChangePasswordRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mNew:Ljava/lang/String;

.field private mOld:Ljava/lang/String;

.field private mSecondStepAutentification:Z

.field private mToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/login/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/login/ChangePasswordFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/ChangePasswordFragment;
    .param p2, "oldPassword"    # Ljava/lang/String;
    .param p3, "newPassword"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "secondStepAutentification"    # Z

    .prologue
    .line 189
    iput-object p1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->mOld:Ljava/lang/String;

    .line 191
    iput-object p3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->mNew:Ljava/lang/String;

    .line 192
    iput-object p4, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->mToken:Ljava/lang/String;

    .line 193
    iput-boolean p5, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->mSecondStepAutentification:Z

    .line 194
    return-void
.end method

.method private showSave()V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v1}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$800(Lcom/kbank/otp/login/ChangePasswordFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/ChangePasswordRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 204
    new-instance v1, Lcom/kbank/otp/request/ChangePasswordRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/ChangePasswordRequest;-><init>()V

    .line 205
    .local v1, "request":Lcom/kbank/otp/request/ChangePasswordRequest;
    new-instance v0, Lcom/kbank/otp/request/params/ChangePasswordParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/ChangePasswordParam;-><init>()V

    .line 206
    .local v0, "param":Lcom/kbank/otp/request/params/ChangePasswordParam;
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$500(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/ChangePasswordParam;->old_password:Ljava/lang/String;

    .line 207
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$600(Lcom/kbank/otp/login/ChangePasswordFragment;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/ChangePasswordParam;->new_password:Ljava/lang/String;

    .line 208
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/ChangePasswordParam;->token:Ljava/lang/String;

    .line 209
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getSessionId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/ChangePasswordParam;->sid:Ljava/lang/String;

    .line 210
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/ChangePasswordRequest;->setParam(Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v1}, Lcom/kbank/otp/request/ChangePasswordRequest;->perform()V

    .line 212
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 180
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/ChangePasswordRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/ChangePasswordRequest;)V
    .locals 7
    .param p1, "result"    # Lcom/kbank/otp/request/ChangePasswordRequest;

    .prologue
    const v6, 0x7f0500c5

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 225
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$900(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 227
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-virtual {p1}, Lcom/kbank/otp/request/ChangePasswordRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 231
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->mSecondStepAutentification:Z

    if-eqz v2, :cond_6

    .line 233
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_3

    .line 234
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 235
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/ChangePasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->showSave()V

    goto :goto_0

    .line 238
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 239
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$1000(Lcom/kbank/otp/login/ChangePasswordFragment;)V

    goto :goto_0

    .line 242
    :cond_3
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_5

    .line 243
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 245
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 244
    :goto_1
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    .line 247
    invoke-virtual {v3}, Lcom/kbank/otp/login/ChangePasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->showSave()V

    goto :goto_0

    .line 245
    :cond_4
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    .line 246
    invoke-virtual {v2, v6}, Lcom/kbank/otp/login/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 250
    :cond_5
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->showSave()V

    goto :goto_0

    .line 255
    :cond_6
    iget-boolean v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->mSecondStepAutentification:Z

    if-nez v2, :cond_0

    .line 256
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v2, :cond_9

    .line 257
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_8

    .line 258
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$100(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$300(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 260
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$400(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/widget/EditText;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$800(Lcom/kbank/otp/login/ChangePasswordFragment;)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 264
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 265
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 264
    :goto_2
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    .line 267
    invoke-virtual {v3}, Lcom/kbank/otp/login/ChangePasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 268
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->showSave()V

    goto/16 :goto_0

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    .line 266
    invoke-virtual {v2, v6}, Lcom/kbank/otp/login/ChangePasswordFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 270
    :cond_8
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    .line 271
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->showSave()V

    goto/16 :goto_0

    .line 273
    :cond_9
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_0

    .line 274
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_a

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 275
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/ChangePasswordFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->showSave()V

    goto/16 :goto_0

    .line 278
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v2, v3}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 280
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    invoke-virtual {v0, v5}, Lcom/kbank/otp/ConfirmDialog;->setCancelable(Z)V

    .line 281
    iget-object v2, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/login/ChangePasswordFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "ConfirmDialog"

    invoke-virtual {v0, v2, v3}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 180
    check-cast p1, Lcom/kbank/otp/request/ChangePasswordRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->onPostExecute(Lcom/kbank/otp/request/ChangePasswordRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$200(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/kbank/otp/login/ChangePasswordFragment$ChangePasswordTask;->this$0:Lcom/kbank/otp/login/ChangePasswordFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/ChangePasswordFragment;->access$900(Lcom/kbank/otp/login/ChangePasswordFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    return-void
.end method
