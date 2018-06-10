.class final synthetic Lru/tcsbank/mb/ui/activities/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/c;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/c;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 1159
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->c:Landroid/support/design/widget/BottomSheetBehavior;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BottomSheetBehavior;->a(I)V

    .line 0
    return-void
.end method
