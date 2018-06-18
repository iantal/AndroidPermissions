.class public final Lat/spardat/bcrmobile/view/widget/j;
.super Lat/spardat/bcrmobile/view/widget/NonFocusingScrollView;


# instance fields
.field private a:Lat/spardat/bcrmobile/d/e;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lat/spardat/bcrmobile/view/widget/NonFocusingScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lat/spardat/bcrmobile/view/widget/j;->a:Lat/spardat/bcrmobile/d/e;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lat/spardat/bcrmobile/d/e;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/view/widget/j;->a:Lat/spardat/bcrmobile/d/e;

    return-void
.end method

.method protected final onScrollChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Lat/spardat/bcrmobile/view/widget/NonFocusingScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/j;->a:Lat/spardat/bcrmobile/d/e;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/j;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lat/spardat/bcrmobile/view/widget/j;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/j;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/j;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lat/spardat/bcrmobile/view/widget/j;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/j;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/widget/j;->a:Lat/spardat/bcrmobile/d/e;

    invoke-interface {v0}, Lat/spardat/bcrmobile/d/e;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/j;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/widget/j;->b:Z

    goto :goto_0
.end method
