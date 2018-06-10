.class Lyy;
.super Lyt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyx;


# direct methods
.method constructor <init>(Lyx;Landroid/view/Window$Callback;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lyy;->a:Lyx;

    .line 268
    invoke-direct {p0, p1, p2}, Lyt;-><init>(Lys;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 287
    new-instance v0, Laee;

    iget-object v1, p0, Lyy;->a:Lyx;

    iget-object v1, v1, Lyx;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Laee;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 291
    iget-object p1, p0, Lyy;->a:Lyx;

    .line 1691
    iget-object v1, p1, Lzc;->o:Lady;

    if-eqz v1, :cond_0

    .line 1692
    iget-object v1, p1, Lzc;->o:Lady;

    invoke-virtual {v1}, Lady;->c()V

    .line 1695
    :cond_0
    new-instance v1, Lze;

    invoke-direct {v1, p1, v0}, Lze;-><init>(Lzc;Ladz;)V

    .line 1697
    invoke-virtual {p1}, Lzc;->a()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1699
    invoke-virtual {v2, v1}, Landroid/support/v7/app/ActionBar;->a(Ladz;)Lady;

    move-result-object v2

    iput-object v2, p1, Lzc;->o:Lady;

    .line 1705
    :cond_1
    iget-object v2, p1, Lzc;->o:Lady;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    .line 1723
    invoke-virtual {p1}, Lzc;->n()V

    .line 1724
    iget-object v2, p1, Lzc;->o:Lady;

    if-eqz v2, :cond_2

    .line 1725
    iget-object v2, p1, Lzc;->o:Lady;

    invoke-virtual {v2}, Lady;->c()V

    .line 1745
    :cond_2
    iget-object v2, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 1746
    iget-boolean v2, p1, Lzc;->j:Z

    if-eqz v2, :cond_4

    .line 1748
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1749
    iget-object v5, p1, Lzc;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040009

    const/4 v7, 0x1

    .line 1750
    invoke-virtual {v5, v6, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1753
    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v6, :cond_3

    .line 1754
    iget-object v6, p1, Lzc;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 1755
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1756
    iget v5, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v6, v5, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1758
    new-instance v5, Laeb;

    iget-object v8, p1, Lzc;->b:Landroid/content/Context;

    invoke-direct {v5, v8, v4}, Laeb;-><init>(Landroid/content/Context;I)V

    .line 1759
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_0

    .line 1761
    :cond_3
    iget-object v5, p1, Lzc;->b:Landroid/content/Context;

    .line 1764
    :goto_0
    new-instance v6, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v6, v5}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 1765
    new-instance v6, Landroid/widget/PopupWindow;

    const v8, 0x7f040017

    invoke-direct {v6, v5, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p1, Lzc;->q:Landroid/widget/PopupWindow;

    .line 1767
    iget-object v6, p1, Lzc;->q:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v6, v8}, Lxj;->a(Landroid/widget/PopupWindow;I)V

    .line 1769
    iget-object v6, p1, Lzc;->q:Landroid/widget/PopupWindow;

    iget-object v8, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 1770
    iget-object v6, p1, Lzc;->q:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 1772
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v8, 0x7f040003

    invoke-virtual {v6, v8, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1774
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 1775
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 1774
    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    .line 1776
    iget-object v5, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(I)V

    .line 1777
    iget-object v2, p1, Lzc;->q:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 1778
    new-instance v2, Lzc$5;

    invoke-direct {v2, p1}, Lzc$5;-><init>(Lzc;)V

    iput-object v2, p1, Lzc;->r:Ljava/lang/Runnable;

    goto :goto_1

    .line 1809
    :cond_4
    iget-object v2, p1, Lzc;->t:Landroid/view/ViewGroup;

    const v5, 0x7f0a0027

    .line 1810
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v2, :cond_5

    .line 1813
    invoke-virtual {p1}, Lzc;->l()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    .line 2136
    iput-object v5, v2, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    .line 1814
    invoke-virtual {v2}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v2, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    .line 1819
    :cond_5
    :goto_1
    iget-object v2, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v2, :cond_9

    .line 1820
    invoke-virtual {p1}, Lzc;->n()V

    .line 1821
    iget-object v2, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 1822
    new-instance v2, Laec;

    iget-object v5, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v7, p1, Lzc;->q:Landroid/widget/PopupWindow;

    invoke-direct {v2, v5, v6, v1}, Laec;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Ladz;)V

    .line 1824
    invoke-virtual {v2}, Lady;->b()Landroid/view/Menu;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ladz;->a(Lady;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1825
    invoke-virtual {v2}, Lady;->d()V

    .line 1826
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->a(Lady;)V

    .line 1827
    iput-object v2, p1, Lzc;->o:Lady;

    .line 1829
    invoke-virtual {p1}, Lzc;->m()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    .line 1830
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1831
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lui;->m(Landroid/view/View;)Lvl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lvl;->a(F)Lvl;

    move-result-object v1

    iput-object v1, p1, Lzc;->s:Lvl;

    .line 1832
    iget-object v1, p1, Lzc;->s:Lvl;

    new-instance v2, Lzc$6;

    invoke-direct {v2, p1}, Lzc$6;-><init>(Lzc;)V

    invoke-virtual {v1, v2}, Lvl;->a(Lvn;)Lvl;

    goto :goto_2

    .line 1851
    :cond_6
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1852
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1853
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1855
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_7

    .line 1856
    iget-object v1, p1, Lzc;->p:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lui;->t(Landroid/view/View;)V

    .line 1860
    :cond_7
    :goto_2
    iget-object v1, p1, Lzc;->q:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_9

    .line 1861
    iget-object v1, p1, Lzc;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lzc;->r:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    .line 1864
    :cond_8
    iput-object v3, p1, Lzc;->o:Lady;

    .line 1871
    :cond_9
    :goto_3
    iget-object v1, p1, Lzc;->o:Lady;

    .line 1707
    iput-object v1, p1, Lzc;->o:Lady;

    .line 1710
    :cond_a
    iget-object p1, p1, Lzc;->o:Lady;

    if-eqz p1, :cond_b

    .line 296
    invoke-virtual {v0, p1}, Laee;->b(Lady;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v3
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 274
    iget-object v0, p0, Lyy;->a:Lyx;

    .line 1083
    iget-boolean v0, v0, Lyx;->n:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0, p1}, Lyy;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 278
    :cond_0
    invoke-super {p0, p1}, Lyt;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
