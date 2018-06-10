.class final synthetic Lru/tcsbank/mb/ui/widgets/i;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/i;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/i;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 1097
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->f:Z

    if-nez v0, :cond_0

    .line 1098
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 1099
    iget-object v2, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1102
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_2

    .line 1103
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->c:Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/ObservableHorizontalScrollView;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->e:Z

    .line 0
    :cond_2
    return-void

    .line 1103
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
