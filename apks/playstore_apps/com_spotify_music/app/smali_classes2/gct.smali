.class public final Lgct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field c:Landroid/view/View;

.field d:Landroid/support/v7/widget/ListPopupWindow;

.field e:Landroid/view/ViewTreeObserver;

.field final f:Lgcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgct;->b:Ljava/util/List;

    .line 37
    new-instance v0, Lgcu;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgcu;-><init>(Lgct;B)V

    iput-object v0, p0, Lgct;->f:Lgcu;

    .line 40
    iput-object p1, p0, Lgct;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lgct;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lgct;->b:Ljava/util/List;

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 1839
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 114
    invoke-direct {p0}, Lgct;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    :cond_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 85
    iget-object v1, p0, Lgct;->e:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 86
    iget-object v1, p0, Lgct;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgct;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lgct;->e:Landroid/view/ViewTreeObserver;

    .line 87
    :cond_0
    iget-object v1, p0, Lgct;->e:Landroid/view/ViewTreeObserver;

    invoke-static {v1, p0}, Lmkv;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 88
    iput-object v0, p0, Lgct;->e:Landroid/view/ViewTreeObserver;

    :cond_1
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 103
    invoke-direct {p0}, Lgct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lgct;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lgct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    goto :goto_1

    .line 106
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgct;->a()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laez;

    .line 123
    iget-object p2, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 2839
    iget-object p2, p2, Landroid/support/v7/widget/ListPopupWindow;->r:Landroid/widget/PopupWindow;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {p2}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    .line 127
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 128
    check-cast p1, Laez;

    invoke-virtual {p1}, Laez;->b()Z

    :cond_1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 94
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    .line 95
    iget-object p1, p0, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/support/v7/widget/ListPopupWindow;->e()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
