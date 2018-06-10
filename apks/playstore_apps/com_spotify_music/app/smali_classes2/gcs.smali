.class final synthetic Lgcs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;


# direct methods
.method constructor <init>(Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcs;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgcs;->a:Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;

    .line 1224
    iget-object p1, p1, Lcom/spotify/android/glue/components/toolbar/GlueToolbarLayout;->d:Lgct;

    .line 2052
    new-instance v0, Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p1, Lgct;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 2053
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 2054
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 2602
    iput-object p1, v0, Landroid/support/v7/widget/ListPopupWindow;->m:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2055
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    iget-object v1, p1, Lgct;->f:Lgcu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->a(Landroid/widget/ListAdapter;)V

    .line 2056
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->b()V

    .line 2058
    iget-object v0, p1, Lgct;->c:Landroid/view/View;

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2059
    iget-object v1, p1, Lgct;->e:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2060
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    iput-object v2, p1, Lgct;->e:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_1

    .line 2061
    iget-object v1, p1, Lgct;->e:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2062
    :cond_1
    iget-object v1, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 3463
    iput-object v0, v1, Landroid/support/v7/widget/ListPopupWindow;->l:Landroid/view/View;

    .line 2063
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    const v1, 0x800005

    .line 3521
    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->j:I

    .line 2065
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    const/high16 v1, 0x435c0000    # 220.0f

    iget-object v2, p1, Lgct;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lxlu;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->b(I)V

    .line 2066
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->h()V

    .line 2067
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->d()V

    .line 2070
    iget-object v0, p1, Lgct;->d:Landroid/support/v7/widget/ListPopupWindow;

    .line 3925
    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->e:Lahx;

    .line 2070
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method
