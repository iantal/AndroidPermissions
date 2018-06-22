.class final Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener$1;
.super Ljava/lang/Object;
.source "DSQInputFragmentWithLayoutListener.java"

# interfaces
.implements Lcom/thinkdesquared/banking/listeners/LogoContainerImageVisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentViewReLayout(Landroid/view/View;)V
    .locals 0
    .param p1, "content"    # Landroid/view/View;

    .prologue
    .line 24
    return-void
.end method

.method public toggleLogoVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .prologue
    .line 29
    return-void
.end method
