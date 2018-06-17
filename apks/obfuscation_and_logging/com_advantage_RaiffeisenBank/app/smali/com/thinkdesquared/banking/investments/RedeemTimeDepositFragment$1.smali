.class Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;
.super Ljava/lang/Object;
.source "RedeemTimeDepositFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initSubmitButton()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$000(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$100(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    .line 209
    :cond_0
    return-void
.end method
