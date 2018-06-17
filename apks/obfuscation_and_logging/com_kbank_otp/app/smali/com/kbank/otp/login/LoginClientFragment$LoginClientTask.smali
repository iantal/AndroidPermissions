.class Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;
.super Landroid/os/AsyncTask;
.source "LoginClientFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginClientFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginClientTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/LoginClientRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mCode:Ljava/lang/String;

.field private mPass:Ljava/lang/String;

.field private mSaveUID:Z

.field private mSecondStepAutentification:Z

.field private mToken:Ljava/lang/String;

.field private mUser:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/login/LoginClientFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginClientFragment;
    .param p2, "user"    # Ljava/lang/String;
    .param p3, "pass"    # Ljava/lang/String;
    .param p4, "code"    # Ljava/lang/String;
    .param p5, "token"    # Ljava/lang/String;
    .param p6, "saveUID"    # Z
    .param p7, "secondStepAutentification"    # Z

    .prologue
    .line 360
    iput-object p1, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 361
    iput-object p2, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mUser:Ljava/lang/String;

    .line 362
    iput-object p3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mPass:Ljava/lang/String;

    .line 363
    iput-object p4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mCode:Ljava/lang/String;

    .line 364
    iput-object p5, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mToken:Ljava/lang/String;

    .line 365
    iput-boolean p6, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mSaveUID:Z

    .line 366
    iput-boolean p7, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mSecondStepAutentification:Z

    .line 367
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/LoginClientRequest;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 381
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mCode:Ljava/lang/String;

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mToken:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mSaveUID:Z

    invoke-static/range {v0 .. v5}, Lcom/kbank/otp/login/LoginClientFragment;->access$1800(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginClientRequest;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 350
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/LoginClientRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/LoginClientRequest;)V
    .locals 10
    .param p1, "result"    # Lcom/kbank/otp/request/LoginClientRequest;

    .prologue
    const v9, 0x7f05006e

    const/16 v8, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 390
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$1700(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 391
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 395
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginClientFragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 400
    :cond_1
    iget-boolean v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mSecondStepAutentification:Z

    if-eqz v3, :cond_a

    .line 401
    invoke-virtual {p1}, Lcom/kbank/otp/request/LoginClientRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 402
    .local v2, "status":Lcom/kbank/otp/request/Status;
    iget-object v1, v2, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 403
    .local v1, "sid":Ljava/lang/String;
    if-eqz v2, :cond_3

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_3

    const-string v3, "redirect"

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    .line 404
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 405
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 406
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 407
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 408
    :goto_1
    new-instance v4, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$1;-><init>(Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;)V

    .line 406
    invoke-static {v3, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 420
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 408
    invoke-virtual {v3, v9}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 425
    :cond_3
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 426
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_4

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 427
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 429
    :cond_4
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 430
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 431
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$1902(Lcom/kbank/otp/login/LoginClientFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    iget-boolean v4, v2, Lcom/kbank/otp/request/Status;->show_message:Z

    invoke-static {v3, v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$2002(Lcom/kbank/otp/login/LoginClientFragment;Z)Z

    .line 433
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->show_message:Z

    if-nez v3, :cond_5

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 434
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$2100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginClientFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c016f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 441
    :goto_2
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$2200(Lcom/kbank/otp/login/LoginClientFragment;)V

    goto/16 :goto_0

    .line 436
    :cond_5
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 437
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$2100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 439
    :cond_6
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$2100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0500ce

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 443
    :cond_7
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_0

    .line 444
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_9

    .line 446
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 447
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 446
    :goto_3
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 449
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 455
    :goto_4
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$400(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$600(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 447
    :cond_8
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const v4, 0x7f0500c5

    .line 448
    invoke-virtual {v3, v4}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 452
    :cond_9
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$1600(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 453
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_4

    .line 460
    .end local v1    # "sid":Ljava/lang/String;
    .end local v2    # "status":Lcom/kbank/otp/request/Status;
    :cond_a
    iget-boolean v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->mSecondStepAutentification:Z

    if-nez v3, :cond_0

    .line 462
    invoke-virtual {p1}, Lcom/kbank/otp/request/LoginClientRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 463
    .restart local v2    # "status":Lcom/kbank/otp/request/Status;
    iget-object v1, v2, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 464
    .restart local v1    # "sid":Ljava/lang/String;
    if-eqz v2, :cond_c

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_c

    const-string v3, "redirect"

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    .line 465
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 466
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 467
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 468
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 469
    :goto_5
    new-instance v4, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$2;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask$2;-><init>(Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;)V

    .line 467
    invoke-static {v3, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 481
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 468
    :cond_b
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 469
    invoke-virtual {v3, v9}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 485
    :cond_c
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_10

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-ne v3, v7, :cond_10

    .line 486
    :cond_d
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_f

    .line 487
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$300(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$1600(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 491
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 492
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 491
    :goto_6
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    .line 494
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginClientFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 500
    :goto_7
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$400(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 501
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$500(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 492
    :cond_e
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    const v4, 0x7f0500c5

    .line 493
    invoke-virtual {v3, v4}, Lcom/kbank/otp/login/LoginClientFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 497
    :cond_f
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginClientFragment;->access$100(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginClientFragment;->access$1600(Lcom/kbank/otp/login/LoginClientFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_7

    .line 502
    :cond_10
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_0

    .line 503
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v3, v4}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 506
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    invoke-virtual {v0, v6}, Lcom/kbank/otp/ConfirmDialog;->setCancelable(Z)V

    .line 507
    iget-object v3, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginClientFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 508
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "ConfirmDialog"

    .line 507
    invoke-virtual {v0, v3, v4}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 350
    check-cast p1, Lcom/kbank/otp/request/LoginClientRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->onPostExecute(Lcom/kbank/otp/request/LoginClientRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/kbank/otp/login/LoginClientFragment$LoginClientTask;->this$0:Lcom/kbank/otp/login/LoginClientFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginClientFragment;->access$1700(Lcom/kbank/otp/login/LoginClientFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    return-void
.end method
