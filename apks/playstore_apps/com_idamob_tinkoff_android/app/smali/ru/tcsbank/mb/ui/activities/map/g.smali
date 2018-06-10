.class final synthetic Lru/tcsbank/mb/ui/activities/map/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/g;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/g;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 1346
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f:Lru/tcsbank/mb/ui/adapters/g/e;

    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/activities/dialogs/map/DepositionPartnersFilterActivity;->a(Landroid/content/Context;Lru/tcsbank/mb/ui/adapters/g/e;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1347
    const/4 v0, 0x0

    .line 0
    return v0
.end method
