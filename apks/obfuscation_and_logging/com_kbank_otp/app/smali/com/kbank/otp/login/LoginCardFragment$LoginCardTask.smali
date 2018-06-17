.class Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;
.super Landroid/os/AsyncTask;
.source "LoginCardFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/login/LoginCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoginCardTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/LoginCardRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mPass:Ljava/lang/String;

.field private mSaveUID:Z

.field private mSecondStepAutentification:Z

.field private mToken:Ljava/lang/String;

.field private mUser:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/login/LoginCardFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/kbank/otp/login/LoginCardFragment;
    .param p2, "user"    # Ljava/lang/String;
    .param p3, "pass"    # Ljava/lang/String;
    .param p4, "token"    # Ljava/lang/String;
    .param p5, "saveUID"    # Z
    .param p6, "secondStepAutentification"    # Z

    .prologue
    .line 378
    iput-object p1, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 379
    iput-object p2, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mUser:Ljava/lang/String;

    .line 380
    iput-object p3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mPass:Ljava/lang/String;

    .line 381
    iput-object p4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mToken:Ljava/lang/String;

    .line 382
    iput-boolean p5, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mSaveUID:Z

    .line 383
    iput-boolean p6, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mSecondStepAutentification:Z

    .line 384
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/LoginCardRequest;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 399
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v1, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mUser:Ljava/lang/String;

    iget-object v2, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mPass:Ljava/lang/String;

    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mToken:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mSaveUID:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1500(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/kbank/otp/request/LoginCardRequest;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 369
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/LoginCardRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/LoginCardRequest;)V
    .locals 10
    .param p1, "result"    # Lcom/kbank/otp/request/LoginCardRequest;

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const v7, 0x7f0500c5

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 408
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$1400(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 409
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 410
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0167

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 411
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c0167

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    :cond_0
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 417
    :cond_2
    iget-boolean v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mSecondStepAutentification:Z

    if-eqz v3, :cond_e

    .line 419
    invoke-virtual {p1}, Lcom/kbank/otp/request/LoginCardRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 420
    .local v2, "status":Lcom/kbank/otp/request/Status;
    iget-object v1, v2, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 422
    .local v1, "sid":Ljava/lang/String;
    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_4

    const-string v3, "redirect"

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    .line 423
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 424
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 425
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 426
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 427
    :goto_1
    new-instance v4, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$1;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$1;-><init>(Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;)V

    .line 425
    invoke-static {v3, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 438
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 426
    :cond_3
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    const v4, 0x7f05006e

    .line 427
    invoke-virtual {v3, v4}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 442
    :cond_4
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_8

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 443
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 444
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 446
    :cond_5
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/kbank/otp/TheApplication;->setLoggedIn(Z)V

    .line 447
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 448
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1602(Lcom/kbank/otp/login/LoginCardFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    iget-boolean v4, v2, Lcom/kbank/otp/request/Status;->show_message:Z

    invoke-static {v3, v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1702(Lcom/kbank/otp/login/LoginCardFragment;Z)Z

    .line 450
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->show_message:Z

    if-nez v3, :cond_6

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 451
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$1800(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0c016f

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 458
    :goto_2
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$1900(Lcom/kbank/otp/login/LoginCardFragment;)V

    goto/16 :goto_0

    .line 453
    :cond_6
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 454
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$1800(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 456
    :cond_7
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$1800(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0500ce

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 460
    :cond_8
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_b

    .line 461
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_a

    .line 464
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 465
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 466
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 465
    :goto_3
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 468
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 474
    :goto_4
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$300(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$400(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 466
    :cond_9
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 467
    invoke-virtual {v3, v7}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 471
    :cond_a
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 472
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_4

    .line 476
    :cond_b
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_1

    .line 477
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_c

    .line 478
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 479
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 478
    :goto_5
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 481
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 484
    :cond_c
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 479
    :cond_d
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 480
    invoke-virtual {v3, v7}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 486
    .end local v1    # "sid":Ljava/lang/String;
    .end local v2    # "status":Lcom/kbank/otp/request/Status;
    :cond_e
    iget-boolean v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->mSecondStepAutentification:Z

    if-nez v3, :cond_1

    .line 488
    invoke-virtual {p1}, Lcom/kbank/otp/request/LoginCardRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 490
    .restart local v2    # "status":Lcom/kbank/otp/request/Status;
    iget-object v1, v2, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 493
    .restart local v1    # "sid":Ljava/lang/String;
    if-eqz v2, :cond_10

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_10

    const-string v3, "redirect"

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->status:Ljava/lang/String;

    .line 494
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 495
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/kbank/otp/TheApplication;->setSessionId(Ljava/lang/String;)V

    .line 496
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 497
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 498
    :goto_6
    new-instance v4, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;

    invoke-direct {v4, p0}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask$2;-><init>(Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;)V

    .line 496
    invoke-static {v3, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 509
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_f
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    const v4, 0x7f05006e

    .line 498
    invoke-virtual {v3, v4}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 513
    :cond_10
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-nez v3, :cond_13

    .line 514
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_12

    .line 515
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$200(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 517
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 518
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 519
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 518
    :goto_7
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 521
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 527
    :goto_8
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$300(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 519
    :cond_11
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 520
    invoke-virtual {v3, v7}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 524
    :cond_12
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 525
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_8

    .line 528
    :cond_13
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_15

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_15

    .line 530
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3}, Lcom/kbank/otp/login/LoginCardFragment;->access$100(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v4}, Lcom/kbank/otp/login/LoginCardFragment;->access$1300(Lcom/kbank/otp/login/LoginCardFragment;)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 531
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 531
    :goto_9
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 534
    invoke-virtual {v4}, Lcom/kbank/otp/login/LoginCardFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 532
    :cond_14
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    .line 533
    invoke-virtual {v3, v7}, Lcom/kbank/otp/login/LoginCardFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    .line 535
    :cond_15
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_1

    .line 536
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v3, v4}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 538
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    invoke-virtual {v0, v6}, Lcom/kbank/otp/ConfirmDialog;->setCancelable(Z)V

    .line 539
    iget-object v3, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/login/LoginCardFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 540
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "ConfirmDialog"

    .line 539
    invoke-virtual {v0, v3, v4}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 369
    check-cast p1, Lcom/kbank/otp/request/LoginCardRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->onPostExecute(Lcom/kbank/otp/request/LoginCardRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .prologue
    const v2, 0x7f0c0167

    const/4 v1, 0x0

    .line 390
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-static {v0}, Lcom/kbank/otp/login/LoginCardFragment;->access$1400(Lcom/kbank/otp/login/LoginCardFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/kbank/otp/login/LoginCardFragment$LoginCardTask;->this$0:Lcom/kbank/otp/login/LoginCardFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/login/LoginCardFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 395
    :cond_0
    return-void
.end method
