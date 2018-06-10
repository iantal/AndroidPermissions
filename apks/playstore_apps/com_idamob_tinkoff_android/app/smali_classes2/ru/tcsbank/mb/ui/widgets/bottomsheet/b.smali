.class final synthetic Lru/tcsbank/mb/ui/widgets/bottomsheet/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    iput-object p2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;->b:Landroid/support/v7/widget/RecyclerView;

    iput p3, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;->a:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    iget-object v1, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;->b:Landroid/support/v7/widget/RecyclerView;

    iget v2, p0, Lru/tcsbank/mb/ui/widgets/bottomsheet/b;->c:I

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->lambda$moveToStateAfterScrollingToTop$1$AnchorBottomSheetBehavior(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method
