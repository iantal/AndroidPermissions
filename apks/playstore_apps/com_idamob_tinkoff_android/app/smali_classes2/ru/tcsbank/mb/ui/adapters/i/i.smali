.class final synthetic Lru/tcsbank/mb/ui/adapters/i/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/adapters/i/h$a;

.field private final b:Landroid/support/v7/widget/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/adapters/i/h$a;Landroid/support/v7/widget/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/adapters/i/i;->a:Lru/tcsbank/mb/ui/adapters/i/h$a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/adapters/i/i;->b:Landroid/support/v7/widget/a/a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/adapters/i/i;->a:Lru/tcsbank/mb/ui/adapters/i/h$a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/adapters/i/i;->b:Landroid/support/v7/widget/a/a;

    .line 1465
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 1085
    if-nez v2, :cond_0

    .line 2067
    iget-object v2, v1, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2}, Landroid/support/v7/widget/a/a$a;->b(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2068
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called but dragging is not enabled"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 0
    return v0

    .line 2071
    :cond_1
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, v1, Landroid/support/v7/widget/a/a;->q:Landroid/support/v7/widget/RecyclerView;

    if-eq v2, v3, :cond_2

    .line 2072
    const-string v0, "ItemTouchHelper"

    const-string v1, "Start drag has been called with a view holder which is not a child of the RecyclerView which is controlled by this ItemTouchHelper."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2076
    :cond_2
    invoke-virtual {v1}, Landroid/support/v7/widget/a/a;->a()V

    .line 2077
    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/a/a;->h:F

    iput v2, v1, Landroid/support/v7/widget/a/a;->g:F

    .line 2078
    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView$v;I)V

    goto :goto_0
.end method
