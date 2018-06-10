.class Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;
.super Ljava/lang/Object;
.source "KeyboardUtil.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/helpers/KeyboardUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;


# direct methods
.method constructor <init>(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    .prologue
    .line 74
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 77
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .local v2, "r":Landroid/graphics/Rect;
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$000(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 82
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$000(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v1, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 83
    .local v1, "height":I
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v1, v3

    .line 86
    .local v0, "diff":I
    if-eqz v0, :cond_2

    .line 89
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$100(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eq v3, v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;->onKeyboardVisibilityChanged(Z)V

    .line 92
    :cond_0
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$300(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$100(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    :cond_1
    :goto_0
    return-void

    .line 96
    :cond_2
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$300(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;->onKeyboardVisibilityChanged(Z)V

    .line 98
    :cond_3
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$100(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$200(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$OnKeyboardVisibilityChangeListener;->onKeyboardVisibilityChanged(Z)V

    .line 101
    :cond_4
    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$300(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/KeyboardUtil$1;->this$0:Lcom/thinkdesquared/banking/helpers/KeyboardUtil;

    invoke-static {v3}, Lcom/thinkdesquared/banking/helpers/KeyboardUtil;->access$100(Lcom/thinkdesquared/banking/helpers/KeyboardUtil;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method
