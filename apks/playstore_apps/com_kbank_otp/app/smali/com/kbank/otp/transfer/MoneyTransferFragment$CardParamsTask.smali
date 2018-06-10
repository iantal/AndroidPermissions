.class Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;
.super Landroid/os/AsyncTask;
.source "MoneyTransferFragment.java"

# interfaces
.implements Lcom/kbank/otp/IDismiss;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/transfer/MoneyTransferFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardParamsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/kbank/otp/request/CardParamsRequest;",
        ">;",
        "Lcom/kbank/otp/IDismiss;"
    }
.end annotation


# instance fields
.field private mAmount:Ljava/math/BigDecimal;

.field final synthetic this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;


# direct methods
.method public constructor <init>(Lcom/kbank/otp/transfer/MoneyTransferFragment;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 238
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardParamsRequest;
    .locals 6
    .param p1, "params"    # [Ljava/lang/Void;

    .prologue
    .line 249
    invoke-static {}, Lcom/kbank/otp/TheApplication;->getInstance()Lcom/kbank/otp/TheApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kbank/otp/TheApplication;->getMoneyTransfer()Lcom/kbank/otp/TheApplication$MoneyTransfer;

    move-result-object v1

    .line 250
    .local v1, "moneyTransfer":Lcom/kbank/otp/TheApplication$MoneyTransfer;
    if-nez v1, :cond_0

    .line 251
    const/4 v4, 0x0

    .line 262
    :goto_0
    return-object v4

    .line 253
    :cond_0
    new-instance v4, Lcom/kbank/otp/request/CardParamsRequest;

    invoke-direct {v4}, Lcom/kbank/otp/request/CardParamsRequest;-><init>()V

    .line 254
    .local v4, "request":Lcom/kbank/otp/request/CardParamsRequest;
    new-instance v3, Lcom/kbank/otp/request/params/CardParamsParam;

    invoke-direct {v3}, Lcom/kbank/otp/request/params/CardParamsParam;-><init>()V

    .line 255
    .local v3, "param":Lcom/kbank/otp/request/params/CardParamsParam;
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v5}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 256
    .local v2, "otherSymbols":Ljava/text/DecimalFormatSymbols;
    const/16 v5, 0x2e

    invoke-virtual {v2, v5}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 257
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v5, "#0.##"

    invoke-direct {v0, v5, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 258
    .local v0, "formatter":Ljava/text/NumberFormat;
    iget-object v5, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->mAmount:Ljava/math/BigDecimal;

    invoke-virtual {v0, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/kbank/otp/request/params/CardParamsParam;->amount:Ljava/lang/String;

    .line 259
    iget-object v5, v1, Lcom/kbank/otp/TheApplication$MoneyTransfer;->sourceIban:Ljava/lang/String;

    iput-object v5, v3, Lcom/kbank/otp/request/params/CardParamsParam;->account:Ljava/lang/String;

    .line 260
    invoke-virtual {v4, v3}, Lcom/kbank/otp/request/CardParamsRequest;->setParam(Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v4}, Lcom/kbank/otp/request/CardParamsRequest;->perform()V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 233
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->doInBackground([Ljava/lang/Void;)Lcom/kbank/otp/request/CardParamsRequest;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss()V
    .locals 0

    .prologue
    .line 267
    return-void
.end method

.method protected onPostExecute(Lcom/kbank/otp/request/CardParamsRequest;)V
    .locals 5
    .param p1, "result"    # Lcom/kbank/otp/request/CardParamsRequest;

    .prologue
    const/4 v4, 0x0

    .line 271
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->isRemoving()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$600(Lcom/kbank/otp/transfer/MoneyTransferFragment;Z)V

    .line 275
    if-eqz p1, :cond_0

    .line 278
    invoke-virtual {p1}, Lcom/kbank/otp/request/CardParamsRequest;->getStatus()Lcom/kbank/otp/request/Status;

    move-result-object v1

    .line 279
    .local v1, "status":Lcom/kbank/otp/request/Status;
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_3

    .line 280
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->warning:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 281
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-static {v2, p0}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-virtual {v3}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_2
    iget-object v0, v1, Lcom/kbank/otp/request/Status;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kbank/otp/MoneyTransferInfo;

    .line 285
    .local v0, "mti":Lcom/kbank/otp/MoneyTransferInfo;
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/transfer/MoneyTransferFragment$IMoneyTransfer;

    .line 286
    invoke-interface {v2, v0}, Lcom/kbank/otp/transfer/MoneyTransferFragment$IMoneyTransfer;->onTransferMoney(Lcom/kbank/otp/MoneyTransferInfo;)V

    goto :goto_0

    .line 289
    .end local v0    # "mti":Lcom/kbank/otp/MoneyTransferInfo;
    :cond_3
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->isServerMessage:Z

    if-eqz v2, :cond_6

    .line 290
    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 291
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    .line 290
    :goto_1
    invoke-static {v2, v4}, Lcom/kbank/otp/OkDialog;->newInstance(Ljava/lang/String;Lcom/kbank/otp/IDismiss;)Lcom/kbank/otp/OkDialog;

    move-result-object v2

    iget-object v3, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    .line 293
    invoke-virtual {v3}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lcom/kbank/otp/OkDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_4
    iget-boolean v2, v1, Lcom/kbank/otp/request/Status;->success:Z

    if-eqz v2, :cond_5

    const-string v2, "Success"

    goto :goto_1

    :cond_5
    const-string v2, "Failure"

    goto :goto_1

    .line 295
    :cond_6
    iget-object v2, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-virtual {v2}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/kbank/otp/IError;

    iget-object v3, v1, Lcom/kbank/otp/request/Status;->message:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/kbank/otp/IError;->onError(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 233
    check-cast p1, Lcom/kbank/otp/request/CardParamsRequest;

    invoke-virtual {p0, p1}, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->onPostExecute(Lcom/kbank/otp/request/CardParamsRequest;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    invoke-static {v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$400(Lcom/kbank/otp/transfer/MoneyTransferFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->mAmount:Ljava/math/BigDecimal;

    .line 243
    iget-object v0, p0, Lcom/kbank/otp/transfer/MoneyTransferFragment$CardParamsTask;->this$0:Lcom/kbank/otp/transfer/MoneyTransferFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kbank/otp/transfer/MoneyTransferFragment;->access$500(Lcom/kbank/otp/transfer/MoneyTransferFragment;Z)V

    .line 244
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 245
    return-void
.end method
