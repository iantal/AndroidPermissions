.class public final Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;
.super Landroid/widget/ListView;


# instance fields
.field final synthetic a:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

.field private b:Z


# direct methods
.method public constructor <init>(Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    iput-object p1, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->a:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-direct {p0, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->b:Z

    return-void
.end method


# virtual methods
.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    goto :goto_0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IndexOutOfBoundsException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->a:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->a:Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;

    invoke-static {v0}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;->a(Lat/spardat/bcrmobile/view/pulltorefresh/listview/PullToRefreshListView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lat/spardat/bcrmobile/view/pulltorefresh/listview/b;->b:Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
