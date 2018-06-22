.class Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;
.super Landroid/os/AsyncTask;
.source "CardLimitsFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/cards/CardLimitsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LimitsUpdateTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CardLimitsUpdateRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAtmLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

.field private mCard:Lcom/kbank/otp/cards/Card;

.field private mPosLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

.field private mSecondStepExecution:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/kbank/otp/cards/CardLimitsFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/cards/CardLimitsFragment;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 377
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/cards/CardLimitsFragment;Lcom/kbank/otp/cards/Card;Lcom/kbank/otp/cards/CardLimits$CardLimit;Lcom/kbank/otp/cards/CardLimits$CardLimit;Z)V
    .locals 1
    .param p2, "card"    # Lcom/kbank/otp/cards/Card;
    .param p3, "atmLimit"    # Lcom/kbank/otp/cards/CardLimits$CardLimit;
    .param p4, "posLimit"    # Lcom/kbank/otp/cards/CardLimits$CardLimit;
    .param p5, "secondStepExecution"    # Z

    .prologue
    .line 379
    iput-object p1, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 380
    iput-object p2, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mCard:Lcom/kbank/otp/cards/Card;

    .line 381
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 382
    iput-object p3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mAtmLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 383
    iput-object p4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mPosLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 384
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardLimitsUpdateRequest;
    .locals 3
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 394
    new-instance v1, Lcom/kbank/otp/request/CardLimitsUpdateRequest;

    invoke-direct {v1}, Lcom/kbank/otp/request/CardLimitsUpdateRequest;-><init>()V

    .line 395
    .local v1, "request":Lcom/kbank/otp/request/CardLimitsUpdateRequest;
    new-instance v0, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;-><init>()V

    .line 396
    .local v0, "param":Lcom/kbank/otp/request/params/CardLimitsUpdateParam;
    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mAtmLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 397
    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mPosLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 398
    iget-object v2, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mCard:Lcom/kbank/otp/cards/Card;

    iget-object v2, v2, Lcom/kbank/otp/cards/Card;->card_id:Ljava/lang/String;

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->card_id:Ljava/lang/String;

    .line 399
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kbank/otp/request/params/CardLimitsUpdateParam;->token:Ljava/lang/String;

    .line 401
    invoke-virtual {v1, v0}, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->setParam(Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v1}, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->perform()V

    .line 403
    return-object v1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 366
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardLimitsUpdateRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 408
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CardLimitsUpdateRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/CardLimitsUpdateRequest;

    .prologue
    const/4 v5, 0x0

    .line 412
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 414
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$900(Lcom/kbank/otp/cards/CardLimitsFragment;Z)V

    .line 418
    if-eqz p1, :cond_0

    .line 421
    invoke-virtual {p1}, Lcom/kbank/otp/request/CardLimitsUpdateRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v2

    .line 423
    .local v2, "status":Lcom/kbank/otp/request/Status;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 424
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_3

    .line 425
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 426
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/cards/CardLimitsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 428
    :cond_2
    new-instance v0, Lcom/kbank/otp/cards/CardLimits;

    invoke-direct {v0}, Lcom/kbank/otp/cards/CardLimits;-><init>()V

    .line 429
    .local v0, "cardLimits":Lcom/kbank/otp/cards/CardLimits;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mAtmLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardLimits;->atm:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 430
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mPosLimit:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    iput-object v3, v0, Lcom/kbank/otp/cards/CardLimits;->pos:Lcom/kbank/otp/cards/CardLimits$CardLimit;

    .line 431
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 432
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/cards/CardLimitsFragment$ICardLimitsFragmentListener;

    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mCard:Lcom/kbank/otp/cards/Card;

    invoke-interface {v3, v4, v0}, Lcom/kbank/otp/cards/CardLimitsFragment$ICardLimitsFragmentListener;->onCardLimitsReceipt(Lcom/kbank/otp/cards/Card;Lcom/kbank/otp/cards/CardLimits;)V

    goto :goto_0

    .line 436
    .end local v0    # "cardLimits":Lcom/kbank/otp/cards/CardLimits;
    :cond_3
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_6

    .line 437
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 438
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 437
    :goto_1
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    .line 441
    invoke-virtual {v4}, Lcom/kbank/otp/cards/CardLimitsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 440
    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 438
    :cond_4
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_5

    const-string v3, "Success"

    goto :goto_1

    :cond_5
    const-string v3, "Failure"

    goto :goto_1

    .line 444
    :cond_6
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_7
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 449
    :cond_8
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_9

    .line 450
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-static {v3, v4}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v1

    .line 452
    .local v1, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "ConfirmDialog"

    invoke-virtual {v1, v3, v4}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    .end local v1    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_9
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_c

    .line 456
    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 457
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 456
    :goto_2
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    .line 460
    invoke-virtual {v4}, Lcom/kbank/otp/cards/CardLimitsFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 459
    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_a
    iget-boolean v3, v2, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_b

    const-string v3, "Success"

    goto :goto_2

    :cond_b
    const-string v3, "Failure"

    goto :goto_2

    .line 463
    :cond_c
    iget-object v3, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/cards/CardLimitsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v2, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    check-cast p1, Lcom/kbank/otp/request/CardLimitsUpdateRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->onPostExecute(Lcom/kbank/otp/request/CardLimitsUpdateRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/kbank/otp/cards/CardLimitsFragment$LimitsUpdateTask;->this$0:Lcom/kbank/otp/cards/CardLimitsFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/cards/CardLimitsFragment;->access$800(Lcom/kbank/otp/cards/CardLimitsFragment;Z)V

    .line 389
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 390
    return-void
.end method
