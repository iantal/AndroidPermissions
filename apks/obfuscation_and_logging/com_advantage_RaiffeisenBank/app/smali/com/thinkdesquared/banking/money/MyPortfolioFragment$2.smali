.class Lcom/thinkdesquared/banking/money/MyPortfolioFragment$2;
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
    .line 168
    iput-object p1, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$2;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 172
    iget-object v0, p0, Lcom/thinkdesquared/banking/money/MyPortfolioFragment$2;->this$0:Lcom/thinkdesquared/banking/money/MyPortfolioFragment;

    invoke-static {v0}, Lcom/thinkdesquared/banking/money/MyPortfolioFragment;->access$100(Lcom/thinkdesquared/banking/money/MyPortfolioFragment;)V

    .line 173
    return-void
.end method
