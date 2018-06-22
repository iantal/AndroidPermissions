.class Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$5;
.super Ljava/lang/Object;
.source "BillPaymentFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->initPaymentOrderNumberEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    .prologue
    .line 586
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 590
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment$5;->this$0:Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;

    iget-object v0, v0, Lcom/thinkdesquared/banking/transfers/BillPaymentFragment;->mData:Lcom/thinkdesquared/banking/models/BillPaymentData;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/BillPaymentData;->paymentOrderNumber:Ljava/lang/String;

    .line 591
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 595
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 599
    return-void
.end method
