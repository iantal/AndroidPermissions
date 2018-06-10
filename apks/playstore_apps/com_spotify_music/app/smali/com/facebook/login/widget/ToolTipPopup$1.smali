.class final Lcom/facebook/login/widget/ToolTipPopup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 1041
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->b:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 2041
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 3041
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 79
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 4041
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->e:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 5041
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    .line 81
    invoke-virtual {v0}, Lbmh;->b()V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$1;->a:Lcom/facebook/login/widget/ToolTipPopup;

    .line 6041
    iget-object v0, v0, Lcom/facebook/login/widget/ToolTipPopup;->d:Lbmh;

    .line 83
    invoke-virtual {v0}, Lbmh;->a()V

    :cond_1
    return-void
.end method
