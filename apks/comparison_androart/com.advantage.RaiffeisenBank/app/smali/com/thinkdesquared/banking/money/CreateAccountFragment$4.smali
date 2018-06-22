.class Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;
.super Ljava/lang/Object;
.source "CreateAccountFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/CreateAccountFragment;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 207
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$400(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$500(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountData;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v1}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$400(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Landroid/support/v7/widget/AppCompatEditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountNickname:Ljava/lang/String;

    .line 212
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/CreateAccountFragment$4;->this$0:Lcom/thinkdesquared/banking/money/CreateAccountFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/CreateAccountFragment;->access$500(Lcom/thinkdesquared/banking/money/CreateAccountFragment;)Lcom/thinkdesquared/banking/models/CreateAccountData;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/thinkdesquared/banking/models/CreateAccountData;->accountNickname:Ljava/lang/String;

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 215
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 217
    return-void
.end method
