.class Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;
.super Ljava/lang/Object;
.source "DSQLoadingFragmentWithLayoutListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

.field final synthetic val$boundaryView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iput-object p2, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->val$boundaryView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLoadingAndErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->val$boundaryView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->hideLogoIfNeeded(Landroid/view/View;)V

    .line 62
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLoadingAndErrorView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLoadingAndErrorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;

    iget-object v0, v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;->toggleLogoVisibility(Z)V

    goto :goto_0
.end method
