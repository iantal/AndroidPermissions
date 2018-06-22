.class Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;
.super Landroid/os/AsyncTask;
.source "NewDepositFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/deposit/NewDepositFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DepositTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/DepositRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/math/BigDecimal;

.field private mSecondStepExecution:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/kbank/otp/deposit/NewDepositFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 416
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V
    .locals 1
    .param p2, "secondStepExecution"    # Z

    .prologue
    .line 418
    iput-object p1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 419
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 420
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/DepositRequest;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 432
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v0

    .line 433
    .local v0, "dp":Lcom/kbank/otp/TheApplication$NewDeposit;
    if-nez v0, :cond_0

    .line 434
    const/4 v2, 0x0

    .line 445
    :goto_0
    return-object v2

    .line 436
    :cond_0
    new-instance v2, Lcom/kbank/otp/request/DepositRequest;

    invoke-direct {v2}, Lcom/kbank/otp/request/DepositRequest;-><init>()V

    .line 437
    .local v2, "request":Lcom/kbank/otp/request/DepositRequest;
    new-instance v1, Lcom/kbank/otp/request/params/DepositParam;

    invoke-direct {v1}, Lcom/kbank/otp/request/params/DepositParam;-><init>()V

    .line 438
    .local v1, "param":Lcom/kbank/otp/request/params/DepositParam;
    iget-object v3, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mAmount:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/request/params/DepositParam;->amount:Ljava/lang/String;

    .line 439
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/DepositParam;->account:Ljava/lang/String;

    .line 440
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->depositType:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/request/params/DepositParam;->depositType:Ljava/lang/String;

    .line 441
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/DepositParam;->prolongation:Ljava/lang/String;

    .line 442
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/request/params/DepositParam;->token:Ljava/lang/String;

    .line 443
    invoke-virtual {v2, v1}, Lcom/kbank/otp/request/DepositRequest;->setParam(Ljava/lang/Object;)V

    .line 444
    invoke-virtual {v2}, Lcom/kbank/otp/request/DepositRequest;->perform()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/DepositRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 450
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/DepositRequest;)V
    .locals 9
    .param p1, "result"    # Lcom/kbank/otp/request/DepositRequest;

    .prologue
    const/4 v2, 0x0

    .line 454
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->isRemoving()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$600(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V

    .line 460
    if-eqz p1, :cond_0

    .line 463
    invoke-virtual {p1}, Lcom/kbank/otp/request/DepositRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v8

    .line 465
    .local v8, "status":Lcom/kbank/otp/request/Status;
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 466
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v0, :cond_3

    .line 467
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 468
    iget-object v0, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kbank/otp/TheApplication;->getNewDeposit()Lcom/kbank/otp/TheApplication$NewDeposit;

    move-result-object v7

    .line 472
    .local v7, "dp":Lcom/kbank/otp/TheApplication$NewDeposit;
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 473
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 474
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/deposit/IDepositReceiptDetail;

    iget-object v1, v7, Lcom/kbank/otp/TheApplication$NewDeposit;->iban:Ljava/lang/String;

    iget-object v2, v7, Lcom/kbank/otp/TheApplication$NewDeposit;->depositTypeName:Ljava/lang/String;

    iget-object v3, v7, Lcom/kbank/otp/TheApplication$NewDeposit;->prolongation:Ljava/lang/String;

    iget-object v4, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mAmount:Ljava/math/BigDecimal;

    .line 477
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v7, Lcom/kbank/otp/TheApplication$NewDeposit;->currency:Ljava/lang/String;

    .line 475
    invoke-interface/range {v0 .. v5}, Lcom/kbank/otp/deposit/IDepositReceiptDetail;->onDepositReceiptDetailSelected(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    .end local v7    # "dp":Lcom/kbank/otp/TheApplication$NewDeposit;
    :cond_3
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v0, :cond_6

    .line 481
    iget-object v0, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 482
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 481
    :goto_1
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    .line 485
    invoke-virtual {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 482
    :cond_4
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v0, :cond_5

    const-string v0, "Success"

    goto :goto_1

    :cond_5
    const-string v0, "Failure"

    goto :goto_1

    .line 488
    :cond_6
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/IError;

    iget-object v1, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 492
    :cond_7
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 493
    :cond_8
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v0, :cond_9

    .line 494
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-static {v0, v1}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v6

    .line 496
    .local v6, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "ConfirmDialog"

    invoke-virtual {v6, v0, v1}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 499
    .end local v6    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_9
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v0, :cond_c

    .line 500
    iget-object v0, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 501
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 500
    :goto_2
    invoke-static {v0, v2}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    .line 504
    invoke-virtual {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 503
    invoke-virtual {v0, v1, v2}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 501
    :cond_a
    iget-boolean v0, v8, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v0, :cond_b

    const-string v0, "Success"

    goto :goto_2

    :cond_b
    const-string v0, "Failure"

    goto :goto_2

    .line 507
    :cond_c
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-virtual {v0}, Lcom/kbank/otp/deposit/NewDepositFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/IError;

    iget-object v1, v8, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 407
    check-cast p1, Lcom/kbank/otp/request/DepositRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->onPostExecute(Lcom/kbank/otp/request/DepositRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 424
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    invoke-static {v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$400(Lcom/kbank/otp/deposit/NewDepositFragment;)Landroid/widget/EditText;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->mAmount:Ljava/math/BigDecimal;

    .line 426
    iget-object v0, p0, Lcom/kbank/otp/deposit/NewDepositFragment$DepositTask;->this$0:Lcom/kbank/otp/deposit/NewDepositFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/deposit/NewDepositFragment;->access$500(Lcom/kbank/otp/deposit/NewDepositFragment;Z)V

    .line 427
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 428
    return-void
.end method
