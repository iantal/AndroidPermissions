.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/w;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/w;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    .line 1182
    iget-object v0, v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->b:Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/widgets/bottomsheet/AnchorBottomSheetBehavior;->setState(I)V

    .line 0
    return-void
.end method
