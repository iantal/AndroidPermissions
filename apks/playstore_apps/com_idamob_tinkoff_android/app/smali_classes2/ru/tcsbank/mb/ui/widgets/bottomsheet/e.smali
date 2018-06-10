.class final synthetic Lru/tcsbank/mb/ui/widgets/bottomsheet/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/e;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/e;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;

    .line 1222
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    .line 1223
    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$200(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->isScrollingByUser()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    iget-object v0, v1, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior$1;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;

    invoke-static {v0}, Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;->access$300(Lru/tcsbank/mb/ui/widgets/bottomsheet/FillableAppBarLayoutBehavior;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 0
    :cond_0
    return-void
.end method
