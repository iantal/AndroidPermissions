.class Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$3;
.super Ljava/lang/Object;
.source "TransferOwnFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->initDetailsEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    .prologue
    .line 420
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 422
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 424
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 427
    iget-object v0, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$100(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Lcom/thinkdesquared/banking/models/TransferOwnData;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment$3;->this$0:Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;->access$400(Lcom/thinkdesquared/banking/transfers/TransferOwnFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/TransferOwnData;->transferDetails2:Ljava/lang/String;

    .line 428
    return-void
.end method
