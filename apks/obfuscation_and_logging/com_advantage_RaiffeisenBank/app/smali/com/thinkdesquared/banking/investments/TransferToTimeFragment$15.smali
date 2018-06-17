.class Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$15;
.super Ljava/lang/Object;
.source "TransferToTimeFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->inflateInterfaceForTransferToTimeOtherPayment()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    .prologue
    .line 1176
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$15;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 1179
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 1182
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 1185
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$15;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$300(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment$15;->this$0:Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;->access$2900(Lcom/thinkdesquared/banking/investments/TransferToTimeFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferToTimeAccountData;->paymentDetails1:Ljava/lang/String;

    .line 1187
    return-void
.end method
