.class public abstract Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;
.super Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;
.source "DSQLoadingFragmentWithLayoutListener.java"


# static fields
.field private static final sDummyLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;


# instance fields
.field protected mLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$1;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$1;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->sDummyLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected hideLogoIfNeeded(Landroid/view/View;)V
    .locals 1
    .param p1, "toCheck"    # Landroid/view/View;

    .prologue
    .line 67
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    invoke-interface {v0, p1}, Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;->onContentViewReLayout(Landroid/view/View;)V

    .line 68
    return-void
.end method

.method public initLayoutListener(Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .param p1, "container"    # Landroid/view/View;
    .param p2, "boundaryView"    # Landroid/view/View;

    .prologue
    .line 50
    if-nez p1, :cond_0

    .line 64
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;

    invoke-direct {v1, p0, p2}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener$2;-><init>(Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 5
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onAttach(Landroid/content/Context;)V

    .line 36
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    move-object v2, v0

    iput-object v2, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v1

    .line 38
    .local v1, "e":Ljava/lang/ClassCastException;
    sget-object v2, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->sDummyLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    iput-object v2, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    .line 39
    iget-object v2, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " must implement Listener"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/thinkdesquared/banking/helpers/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragment;->onDetach()V

    .line 73
    sget-object v0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->sDummyLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQLoadingFragmentWithLayoutListener;->mLogoVisibilityListener:Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;

    .line 74
    return-void
.end method
