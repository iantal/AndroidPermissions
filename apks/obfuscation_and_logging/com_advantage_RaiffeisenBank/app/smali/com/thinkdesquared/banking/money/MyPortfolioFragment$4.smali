.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$4;
.super Ljava/lang/Object;
.source "MyPortfolioFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    .prologue
    .line 182
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$4;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$4;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$300(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    .line 187
    return-void
.end method
