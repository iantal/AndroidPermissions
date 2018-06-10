.class final synthetic Lru/tcsbank/mb/ui/widgets/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/SwipeView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/SwipeView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/k;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/k;->a:Lru/tcsbank/mb/ui/widgets/SwipeView;

    .line 1132
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v2, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1133
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 1134
    iget-object v2, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1135
    iget-object v1, v1, Lru/tcsbank/mb/ui/widgets/SwipeView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 0
    :cond_0
    return-void
.end method
