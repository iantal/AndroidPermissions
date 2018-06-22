.class final Lcom/thinkdesquared/banking/helpers/DSQHelper$25;
.super Ljava/lang/Object;
.source "DSQHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkdesquared/banking/helpers/DSQHelper;->enlargeClickableArea(Landroid/view/View;Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$pxsToExpand:I

.field final synthetic val$target:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 2028
    iput-object p1, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$target:Landroid/view/View;

    iput p2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$pxsToExpand:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2032
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2033
    .local v0, "delegateArea":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$target:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 2034
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$pxsToExpand:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 2035
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$pxsToExpand:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 2036
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$pxsToExpand:I

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 2037
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$pxsToExpand:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 2038
    new-instance v1, Landroid/view/TouchDelegate;

    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$target:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 2042
    .local v1, "expandedArea":Landroid/view/TouchDelegate;
    const-class v2, Landroid/view/View;

    iget-object v3, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$target:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2043
    iget-object v2, p0, Lcom/thinkdesquared/banking/helpers/DSQHelper$25;->val$target:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 2045
    :cond_0
    return-void
.end method
