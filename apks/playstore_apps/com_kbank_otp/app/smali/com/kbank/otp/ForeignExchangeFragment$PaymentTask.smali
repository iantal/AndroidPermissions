.class Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;
.super Landroid/os/AsyncTask;
.source "ForeignExchangeFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/ForeignExchangeFragment;
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
        "Lcom/kbank/otp/request/FxRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/lang/String;

.field private mSecondStepExecution:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/kbank/otp/ForeignExchangeFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/ForeignExchangeFragment;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 281
    return-void
.end method

.method public constructor <init>(Lcom/kbank/otp/ForeignExchangeFragment;Z)V
    .locals 1
    .param p2, "secondStepExecution"    # Z

    .prologue
    .line 283
    iput-object p1, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 284
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    .line 285
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FxRequest;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    const/4 v5, 0x2

    .line 298
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v1

    .line 299
    .local v1, "nfx":Lcom/kbank/otp/TheApplication$NewFx;
    new-instance v0, Lcom/kbank/otp/request/params/FxParam;

    invoke-direct {v0}, Lcom/kbank/otp/request/params/FxParam;-><init>()V

    .line 300
    .local v0, "fx":Lcom/kbank/otp/request/params/FxParam;
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mAmount:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->amount:Ljava/lang/String;

    .line 301
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewFx;->sourceIban:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->sellIban:Ljava/lang/String;

    .line 302
    iget-object v3, v1, Lcom/kbank/otp/TheApplication$NewFx;->destinationIban:Ljava/lang/String;

    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->buyIban:Ljava/lang/String;

    .line 303
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 304
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getCount()I

    move-result v3

    if-ne v3, v5, :cond_1

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    .line 305
    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v4}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/FxInfo;

    iget-object v3, v3, Lcom/kbank/otp/FxInfo;->currency:Ljava/lang/String;

    :goto_0
    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->currency:Ljava/lang/String;

    .line 306
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getCount()I

    move-result v3

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    .line 307
    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v4}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/FxInfo;

    iget-object v3, v3, Lcom/kbank/otp/FxInfo;->rate:Ljava/lang/String;

    :goto_1
    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->rate:Ljava/lang/String;

    .line 312
    :goto_2
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getToken()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->token:Ljava/lang/String;

    .line 313
    new-instance v2, Lcom/kbank/otp/request/FxRequest;

    invoke-direct {v2}, Lcom/kbank/otp/request/FxRequest;-><init>()V

    .line 314
    .local v2, "request":Lcom/kbank/otp/request/FxRequest;
    invoke-virtual {v2, v0}, Lcom/kbank/otp/request/FxRequest;->setParam(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v2}, Lcom/kbank/otp/request/FxRequest;->perform()V

    .line 316
    return-object v2

    .line 305
    .end local v2    # "request":Lcom/kbank/otp/request/FxRequest;
    :cond_0
    const-string v3, ""

    goto :goto_0

    :cond_1
    const-string v3, ""

    goto :goto_0

    .line 307
    :cond_2
    const-string v3, ""

    goto :goto_1

    :cond_3
    const-string v3, ""

    goto :goto_1

    .line 309
    :cond_4
    const-string v3, ""

    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->currency:Ljava/lang/String;

    .line 310
    const-string v3, ""

    iput-object v3, v0, Lcom/kbank/otp/request/params/FxParam;->rate:Ljava/lang/String;

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 272
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/FxRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/FxRequest;)V
    .locals 6
    .param p1, "result"    # Lcom/kbank/otp/request/FxRequest;

    .prologue
    const/4 v5, 0x0

    .line 325
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/kbank/otp/TheApplication;->setToken(Ljava/lang/String;)V

    .line 326
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->isRemoving()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 381
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$600(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$700(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 331
    invoke-virtual {p1}, Lcom/kbank/otp/request/FxRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 333
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 334
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_4

    .line 335
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 336
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v3, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v4}, Lcom/kbank/otp/ForeignExchangeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_2
    new-instance v2, Lcom/kbank/otp/TransactionInfo;

    invoke-direct {v2}, Lcom/kbank/otp/TransactionInfo;-><init>()V

    .line 339
    .local v2, "ti":Lcom/kbank/otp/TransactionInfo;
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$500(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->amount:Ljava/lang/String;

    .line 341
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->id:Ljava/lang/String;

    .line 342
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->date:Ljava/util/Date;

    .line 343
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Spinner;->getCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->access$300(Lcom/kbank/otp/ForeignExchangeFragment;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v4}, Lcom/kbank/otp/ForeignExchangeFragment;->access$800(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/Spinner;

    move-result-object v4

    .line 344
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 343
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/FxInfo;

    iget-object v3, v3, Lcom/kbank/otp/FxInfo;->currency:Ljava/lang/String;

    :goto_1
    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->currency:Ljava/lang/String;

    .line 345
    const-string v3, "Pending"

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->answer:Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFx;->sourceName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->name:Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kbank/otp/TheApplication;->getNewFx()Lcom/kbank/otp/TheApplication$NewFx;

    move-result-object v3

    iget-object v3, v3, Lcom/kbank/otp/TheApplication$NewFx;->destinationName:Ljava/lang/String;

    iput-object v3, v2, Lcom/kbank/otp/TransactionInfo;->to:Ljava/lang/String;

    .line 348
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    .line 350
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IFxTransactionDetail;

    .line 351
    invoke-interface {v3, v2}, Lcom/kbank/otp/IFxTransactionDetail;->onFxTransactionDetailSelected(Lcom/kbank/otp/TransactionInfo;)V

    goto/16 :goto_0

    .line 343
    :cond_3
    const-string v3, "RON"

    goto :goto_1

    .line 355
    .end local v2    # "ti":Lcom/kbank/otp/TransactionInfo;
    :cond_4
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_7

    .line 356
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 357
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 356
    :goto_2
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    .line 359
    invoke-virtual {v4}, Lcom/kbank/otp/ForeignExchangeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 357
    :cond_5
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_6

    const-string v3, "Success"

    goto :goto_2

    :cond_6
    const-string v3, "Failure"

    goto :goto_2

    .line 361
    :cond_7
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 364
    :cond_8
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mSecondStepExecution:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 365
    :cond_9
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_a

    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-nez v3, :cond_a

    .line 366
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v3, v4}, Lcom/kbank/otp/ConfirmDialog;->newInstance(Landroid/os/Bundle;Lcom/kbank/otp/IConfirmDialogHandler;)Lcom/kbank/otp/ConfirmDialog;

    move-result-object v0

    .line 368
    .local v0, "dialog":Lcom/kbank/otp/ConfirmDialog;
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    const-string v4, "ConfirmDialog"

    invoke-virtual {v0, v3, v4}, Lcom/kbank/otp/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    .end local v0    # "dialog":Lcom/kbank/otp/ConfirmDialog;
    :cond_a
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v3, :cond_d

    .line 372
    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 373
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 372
    :goto_3
    invoke-static {v3, v5}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v3

    iget-object v4, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    .line 375
    invoke-virtual {v4}, Lcom/kbank/otp/ForeignExchangeFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 373
    :cond_b
    iget-boolean v3, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v3, :cond_c

    const-string v3, "Success"

    goto :goto_3

    :cond_c
    const-string v3, "Failure"

    goto :goto_3

    .line 377
    :cond_d
    iget-object v3, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/ForeignExchangeFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Lcom/kbank/otp/IError;

    iget-object v4, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v3, v4}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 272
    check-cast p1, Lcom/kbank/otp/request/FxRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->onPostExecute(Lcom/kbank/otp/request/FxRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$500(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->mAmount:Ljava/lang/String;

    .line 291
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 292
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$600(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 293
    iget-object v0, p0, Lcom/kbank/otp/ForeignExchangeFragment$PaymentTask;->this$0:Lcom/kbank/otp/ForeignExchangeFragment;

    invoke-static {v0}, Lcom/kbank/otp/ForeignExchangeFragment;->access$700(Lcom/kbank/otp/ForeignExchangeFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    return-void
.end method
