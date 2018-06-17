.class Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener$2;
.super Ljava/lang/Object;
.source "DSQInputFragmentWithLayoutListener.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->initLayoutListener(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;

.field final synthetic val$boundaryView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;Landroid/view/View;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;

    iput-object p2, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener$2;->val$boundaryView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener$2;->this$0:Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener$2;->val$boundaryView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/core/view/DSQInputFragmentWithLayoutListener;->hideLogoIfNeeded(Landroid/view/View;)V

    .line 57
    return-void
.end method
