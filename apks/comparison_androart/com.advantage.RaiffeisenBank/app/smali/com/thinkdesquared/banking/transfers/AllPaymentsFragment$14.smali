.class Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;
.super Ljava/lang/Object;
.source "AllPaymentsFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->initialAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    .prologue
    .line 645
    iput-object p1, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;->this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 648
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;->this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->access$3000(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 649
    .local v1, "cellWidthInX":I
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;->this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->access$3100(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 650
    .local v2, "fullWidthInX":I
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v3, v1

    neg-int v4, v2

    add-int/2addr v4, v1

    int-to-float v4, v4

    invoke-direct {v0, v3, v4, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 651
    .local v0, "animate":Landroid/view/animation/TranslateAnimation;
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;->this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->access$3200(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 652
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 653
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;->this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->access$3900(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 654
    iget-object v3, p0, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment$14;->this$0:Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;

    invoke-static {v3}, Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;->access$3900(Lcom/thinkdesquared/banking/transfers/AllPaymentsFragment;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 655
    return-void
.end method
