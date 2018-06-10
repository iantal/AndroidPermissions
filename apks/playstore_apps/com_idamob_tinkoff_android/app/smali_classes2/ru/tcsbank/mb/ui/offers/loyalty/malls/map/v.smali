.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

.field private final b:Landroid/support/v4/widget/NestedScrollView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;Landroid/support/v4/widget/NestedScrollView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;->b:Landroid/support/v4/widget/NestedScrollView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/v;->b:Landroid/support/v4/widget/NestedScrollView;

    .line 1126
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->moveToStateAfterScrollingToTop(Landroid/support/v4/widget/NestedScrollView;I)V

    .line 0
    return-void
.end method
