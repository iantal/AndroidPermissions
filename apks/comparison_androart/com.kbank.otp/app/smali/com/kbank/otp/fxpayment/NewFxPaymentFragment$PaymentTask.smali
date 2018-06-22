.class Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;
.super Landroid/os/AsyncTask;
.source "NewFxPaymentFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PaymentTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/FxPaymentRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/math/BigDecimal;

.field private mDetails:Ljava/lang/String;

.field private mSecondStepExecution:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 340
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Z)V
    .locals 1
    .param p2, "secondStepExecution"    # Z

    .prologue
    .line 342
    iput-object p1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 343
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 344
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FxPaymentRequest;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 358
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v0

    .line 359
    .local v0, "np":Lcom/kbank/otp/TheApplication$NewFxPayment;
    if-nez v0, :cond_0

    .line 360
    const/4 v2, 0x0

    .line 388
    :goto_0
    return-object v2

    .line 362
    :cond_0
    new-instance v2, Lcom/kbank/otp/request/FxPaymentRequest;

    invoke-direct {v2}, Lcom/kbank/otp/request/FxPaymentRequest;-><init>()V

    .line 363
    .local v2, "request":Lcom/kbank/otp/request/FxPaymentRequest;
    new-instance v1, Lcom/kbank/otp/request/params/FxPaymentParam;

    invoke-direct {v1}, Lcom/kbank/otp/request/params/FxPaymentParam;-><init>()V

    .line 364
    .local v1, "param":Lcom/kbank/otp/request/params/FxPaymentParam;
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mAmount:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->amount:Ljava/lang/String;

    .line 365
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceIban:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->account:Ljava/lang/String;

    .line 366
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v4, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    :goto_1
    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->details:Ljava/lang/String;

    .line 368
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->payee_account:Ljava/lang/String;

    .line 369
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->payee_desc:Ljava/lang/String;

    .line 370
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->payee_name:Ljava/lang/String;

    .line 371
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$700(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Z

    move-result v3

    iput-boolean v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->save_payee:Z

    .line 372
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->token:Ljava/lang/String;

    .line 375
    iget-object v3, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v4, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v3, v4, :cond_1

    .line 377
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$700(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 379
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    .line 380
    iget-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    const-string v4, "c1"

    iget-object v5, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    iget-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    const-string v4, "c2"

    iget-object v5, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationIban:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v3, v1, Lcom/kbank/otp/request/params/FxPaymentParam;->fields:Ljava/util/Map;

    const-string v4, "c3"

    iget-object v5, v0, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_1
    invoke-virtual {v2, v1}, Lcom/kbank/otp/request/FxPaymentRequest;->setParam(Ljava/lang/Object;)V

    .line 387
    invoke-virtual {v2}, Lcom/kbank/otp/request/FxPaymentRequest;->perform()V

    goto :goto_0

    .line 366
    :cond_2
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 330
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FxPaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/FxPaymentRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/FxPaymentRequest;

    .prologue
    const/4 v5, 0x0

    .line 397
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 399
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$800(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Z)V

    .line 403
    if-eqz p1, :cond_0

    .line 406
    invoke-virtual {p1}, Lcom/kbank/otp/request/FxPaymentRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 408
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 409
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_5

    .line 410
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 411
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 414
    :cond_2
    new-instance v2, Lcom/kbank/otp/TransactionInfo;

    invoke-direct {v2}, Lcom/kbank/otp/TransactionInfo;-><init>()V

    .line 415
    .local v2, "ti":Lcom/kbank/otp/TransactionInfo;
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$400(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    .line 417
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    .line 418
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 419
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFxPayment;->currency:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    .line 420
    const-string v3, "Pending"

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->answer:Ljava/lang/String;

    .line 421
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFxPayment;->sourceName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->name:Ljava/lang/String;

    .line 422
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v4, Lcom/kbank/otp/TheApplication$AccountType;->MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

    if-eq v3, v4, :cond_3

    .line 423
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v4, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v3, v4, :cond_4

    .line 424
    :cond_3
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationName:Ljava/lang/String;

    .line 425
    :goto_1
    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->to:Ljava/lang/String;

    .line 426
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    .line 427
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 428
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 429
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$500(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Landroid/widget/EditText;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IPaymentReceiptDetail;

    .line 431
    invoke-interface {v3, v2}, Lcom/kbank/otp/IPaymentReceiptDetail;->onPaymentReceiptDetailSelected(Lcom/kbank/otp/TransactionInfo;)V

    goto/16 :goto_0

    .line 425
    :cond_4
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFxPayment()Lcom/kbank/otp/TheApplication$NewFxPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFxPayment;->destinationDesc:Ljava/lang/String;

    goto :goto_1

    .line 434
    .end local v2    # "ti":Lcom/kbank/otp/TransactionInfo;
    :cond_5
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_8

    .line 435
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 436
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 435
    :goto_2
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .line 439
    invoke-virtual {v4}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 438
    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 436
    :cond_6
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_7

    const-string v3, "Success"

    goto :goto_2

    :cond_7
    const-string v3, "Failure"

    goto :goto_2

    .line 442
    :cond_8
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 446
    :cond_9
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    :cond_a
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_b

    .line 448
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v3, v4}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 450
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "ConfirmDialog"

    invoke-virtual {v0, v3, v4}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 453
    .end local v0    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_b
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_e

    .line 454
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 455
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 454
    :goto_3
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    .line 458
    invoke-virtual {v4}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    .line 457
    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 455
    :cond_c
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_d

    const-string v3, "Success"

    goto :goto_3

    :cond_d
    const-string v3, "Failure"

    goto :goto_3

    .line 461
    :cond_e
    iget-object v3, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 330
    check-cast p1, Lcom/kbank/otp/request/FxPaymentRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->onPostExecute(Lcom/kbank/otp/request/FxPaymentRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$400(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Landroid/widget/EditText;

    move-result-object v1

    .line 349
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mAmount:Ljava/math/BigDecimal;

    .line 350
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    invoke-static {v0}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$500(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    .line 352
    iget-object v0, p0, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;->access$600(Lcom/kbank/otp/fxpayment/NewFxPaymentFragment;Z)V

    .line 353
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 354
    return-void
.end method
