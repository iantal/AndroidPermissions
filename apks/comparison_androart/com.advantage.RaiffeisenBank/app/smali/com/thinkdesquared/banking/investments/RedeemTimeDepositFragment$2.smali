.class Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;
.super Ljava/lang/Object;
.source "RedeemTimeDepositFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->initButtons()V
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
    .line 215
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    .line 218
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$200(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;

    move-result-object v0

    iget-object v0, v0, Lcom/thinkdesquared/banking/models/RedeemTimeDepositData;->information:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 219
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$300(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    .line 227
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$400(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 222
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$500(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;->access$600(Lcom/thinkdesquared/banking/investments/RedeemTimeDepositFragment;)V

    goto :goto_0
.end method
