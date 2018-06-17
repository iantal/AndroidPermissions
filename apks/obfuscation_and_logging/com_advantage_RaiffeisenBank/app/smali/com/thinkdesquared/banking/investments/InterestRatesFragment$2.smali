.class Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;
.super Ljava/lang/Object;
.source "InterestRatesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->setErrorContent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

.field final synthetic val$rate:I

.field final synthetic val$table:Landroid/widget/TableLayout;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/investments/InterestRatesFragment;ILandroid/widget/TableLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    .prologue
    .line 263
    iput-object p1, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    iput p2, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$rate:I

    iput-object p3, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$table:Landroid/widget/TableLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 266
    iget v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$rate:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$table:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 268
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->restartRoborLoading()V

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    iget v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$rate:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$table:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 271
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->restartEuriborLoading()V

    goto :goto_0

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->val$table:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 274
    iget-object v0, p0, Lcom/thinkdesquared/banking/investments/InterestRatesFragment$2;->this$0:Lcom/thinkdesquared/banking/investments/InterestRatesFragment;

    invoke-virtual {v0}, Lcom/thinkdesquared/banking/investments/InterestRatesFragment;->restartLiborLoading()V

    goto :goto_0
.end method
