.class Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;
.super Landroid/os/AsyncTask;
.source "NewPaymentFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/payment/NewPaymentFragment;
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
        "Lcom/kbank/otp/request/PaymentRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/math/BigDecimal;

.field private mDetails:Ljava/lang/String;

.field private mSecondStepExecution:Ljava/lang/Boolean;

.field private mStatusMsg:Ljava/lang/String;

.field final synthetic this$0:Lcom/kbank/otp/payment/NewPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/payment/NewPaymentFragment;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 402
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/payment/NewPaymentFragment;Z)V
    .locals 1
    .param p2, "secondStepExecution"    # Z

    .prologue
    .line 404
    iput-object p1, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 405
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 406
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/PaymentRequest;
    .locals 7
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v5, 0x0

    .line 434
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v1

    .line 435
    .local v1, "np":Lcom/kbank/otp/TheApplication$NewPayment;
    if-nez v1, :cond_0

    move-object v3, v5

    .line 472
    :goto_0
    return-object v3

    .line 438
    :cond_0
    new-instance v3, Lcom/kbank/otp/request/PaymentRequest;

    invoke-direct {v3}, Lcom/kbank/otp/request/PaymentRequest;-><init>()V

    .line 439
    .local v3, "request":Lcom/kbank/otp/request/PaymentRequest;
    new-instance v2, Lcom/kbank/otp/request/params/PaymentParam;

    invoke-direct {v2}, Lcom/kbank/otp/request/params/PaymentParam;-><init>()V

    .line 440
    .local v2, "param":Lcom/kbank/otp/request/params/PaymentParam;
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mAmount:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->amount:Ljava/lang/String;

    .line 441
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->sourceIban:Ljava/lang/String;

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->account:Ljava/lang/String;

    .line 442
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v6, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v4, v6, :cond_2

    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    :goto_1
    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->details:Ljava/lang/String;

    .line 444
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->payee_account:Ljava/lang/String;

    .line 445
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->payee_desc:Ljava/lang/String;

    .line 446
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->payee_name:Ljava/lang/String;

    .line 447
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$1000(Lcom/kbank/otp/payment/NewPaymentFragment;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->save_payee:Z

    .line 448
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->token:Ljava/lang/String;

    .line 449
    iput-object v5, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    .line 450
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v5, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v4, v5, :cond_3

    .line 451
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    .line 452
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    const/4 v4, 0x6

    if-ge v0, v4, :cond_3

    .line 453
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$800(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/EditText;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 454
    iget-object v5, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$800(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/EditText;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    .line 455
    invoke-static {v6}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$800(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/EditText;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 454
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 442
    .end local v0    # "i":I
    :cond_2
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    goto :goto_1

    .line 460
    :cond_3
    iget-object v4, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v5, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v4, v5, :cond_4

    .line 462
    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$1000(Lcom/kbank/otp/payment/NewPaymentFragment;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 464
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    .line 465
    iget-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    const-string v5, "c1"

    iget-object v6, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    const-string v5, "c2"

    iget-object v6, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationIban:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    iget-object v4, v2, Lcom/kbank/otp/request/params/PaymentParam;->fields:Ljava/util/Map;

    const-string v5, "c3"

    iget-object v6, v1, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    :cond_4
    invoke-virtual {v3, v2}, Lcom/kbank/otp/request/PaymentRequest;->setParam(Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v3}, Lcom/kbank/otp/request/PaymentRequest;->perform()V

    goto/16 :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 391
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/PaymentRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/PaymentRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/PaymentRequest;

    .prologue
    const/4 v5, 0x0

    .line 481
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 482
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 543
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$1100(Lcom/kbank/otp/payment/NewPaymentFragment;Z)V

    .line 486
    if-eqz p1, :cond_0

    .line 489
    invoke-virtual {p1}, Lcom/kbank/otp/request/PaymentRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 490
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iput-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mStatusMsg:Ljava/lang/String;

    .line 492
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 493
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_5

    .line 494
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 495
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :cond_2
    new-instance v2, Lcom/kbank/otp/TransactionInfo;

    invoke-direct {v2}, Lcom/kbank/otp/TransactionInfo;-><init>()V

    .line 498
    .local v2, "ti":Lcom/kbank/otp/TransactionInfo;
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$500(Lcom/kbank/otp/payment/NewPaymentFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 499
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    .line 500
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    .line 501
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 502
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewPayment;->currency:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    .line 503
    const-string v3, "Pending"

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->answer:Ljava/lang/String;

    .line 504
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewPayment;->sourceName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->name:Ljava/lang/String;

    .line 505
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v4, Lcom/kbank/otp/TheApplication$AccountType;->MY_ACCOUNT:Lcom/kbank/otp/TheApplication$AccountType;

    if-eq v3, v4, :cond_3

    .line 506
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v4, Lcom/kbank/otp/TheApplication$AccountType;->BENEFICIARY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v3, v4, :cond_4

    .line 507
    :cond_3
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewPayment;->destinationName:Ljava/lang/String;

    .line 508
    :goto_1
    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->to:Ljava/lang/String;

    .line 509
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->details:Ljava/lang/String;

    .line 510
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 511
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 512
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IPaymentReceiptDetail;

    .line 513
    invoke-interface {v3, v2}, Lcom/kbank/otp/IPaymentReceiptDetail;->onPaymentReceiptDetailSelected(Lcom/kbank/otp/TransactionInfo;)V

    goto/16 :goto_0

    .line 508
    :cond_4
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewPayment;->destinationDesc:Ljava/lang/String;

    goto :goto_1

    .line 516
    .end local v2    # "ti":Lcom/kbank/otp/TransactionInfo;
    :cond_5
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_8

    .line 517
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 518
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 517
    :goto_2
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    .line 520
    invoke-virtual {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 518
    :cond_6
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_7

    const-string v3, "Success"

    goto :goto_2

    :cond_7
    const-string v3, "Failure"

    goto :goto_2

    .line 522
    :cond_8
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 526
    :cond_9
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 527
    :cond_a
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_b

    .line 528
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v3, v4}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 530
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "ConfirmDialog"

    invoke-virtual {v0, v3, v4}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 533
    .end local v0    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_b
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_e

    .line 534
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 534
    :goto_3
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    .line 537
    invoke-virtual {v4}, Lcom/kbank/otp/payment/NewPaymentFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 535
    :cond_c
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_d

    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_d

    const-string v3, "Success"

    goto :goto_3

    :cond_d
    const-string v3, "Failure"

    goto :goto_3

    .line 539
    :cond_e
    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 391
    check-cast p1, Lcom/kbank/otp/request/PaymentRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->onPostExecute(Lcom/kbank/otp/request/PaymentRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 4

    .prologue
    .line 410
    new-instance v2, Ljava/math/BigDecimal;

    iget-object v3, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$500(Lcom/kbank/otp/payment/NewPaymentFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mAmount:Ljava/math/BigDecimal;

    .line 411
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$600(Lcom/kbank/otp/payment/NewPaymentFragment;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    .line 412
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kbank/otp/TheApplication;->getNewPayment()Lcom/kbank/otp/TheApplication$NewPayment;

    move-result-object v2

    iget-object v2, v2, Lcom/kbank/otp/TheApplication$NewPayment;->destinationType:Lcom/kbank/otp/TheApplication$AccountType;

    sget-object v3, Lcom/kbank/otp/TheApplication$AccountType;->UTILITY:Lcom/kbank/otp/TheApplication$AccountType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$700(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .local v0, "details":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    .line 415
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$800(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 417
    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    :cond_0
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$700(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/TextView;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 420
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 421
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    invoke-static {v2}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$800(Lcom/kbank/otp/payment/NewPaymentFragment;)[Landroid/widget/EditText;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 425
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->mDetails:Ljava/lang/String;

    .line 428
    .end local v0    # "details":Ljava/lang/StringBuilder;
    .end local v1    # "i":I
    :cond_3
    iget-object v2, p0, Lcom/kbank/otp/payment/NewPaymentFragment$PaymentTask;->this$0:Lcom/kbank/otp/payment/NewPaymentFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/kbank/otp/payment/NewPaymentFragment;->access$900(Lcom/kbank/otp/payment/NewPaymentFragment;Z)V

    .line 429
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 430
    return-void
.end method
