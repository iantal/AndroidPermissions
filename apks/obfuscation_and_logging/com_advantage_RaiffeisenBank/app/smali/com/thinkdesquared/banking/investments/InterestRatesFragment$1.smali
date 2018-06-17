.class Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;
.super Ljava/lang/Object;
.source "InterestRatesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setContent(Lcom/thinkdesquared/banking/models/InvestmentsInterestRatesResponse;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

.field final synthetic val$elmcod:Ljava/lang/String;

.field final synthetic val$elmdes:Ljava/lang/String;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    iput p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$position:I

    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$elmcod:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$elmdes:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 205
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$position:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->access$000(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;I)V

    .line 206
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    iget v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$position:I

    invoke-static {v0, v1}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->access$100(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;I)V

    .line 208
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->access$200(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;)Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$elmcod:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$1;->val$elmdes:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$InterestRatesFragmentListener;->onInterestRatesClicked(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method
