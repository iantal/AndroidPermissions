.class final synthetic Lru/tcsbank/mb/ui/offers/loyalty/malls/map/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/t;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/t;->a:Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;

    .line 1343
    iput-object p1, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    .line 1345
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->e()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 1346
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 1347
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/maps/g;->a()V

    .line 1348
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/y;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/y;-><init>(Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 1350
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/b/h;

    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-direct {v0, v2, v1}, Lru/tcsbank/mb/ui/fragments/map/b/h;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    iput-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d:Lru/tcsbank/mb/ui/fragments/map/b/h;

    .line 1351
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->d:Lru/tcsbank/mb/ui/fragments/map/b/h;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/b/h;->a(Lru/tcsbank/mb/ui/fragments/map/b/i;)V

    .line 1352
    iget-object v0, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->a:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iget-object v2, v1, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->c:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Lcom/google/android/gms/maps/c;)V

    .line 2124
    iget-object v0, v1, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 1354
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v0

    .line 3067
    iput-object v1, v0, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 1356
    invoke-virtual {v0}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 4044
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 4060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1358
    check-cast v0, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/MallMapActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "selected_mall_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/offers/loyalty/malls/map/z;->a(J)V

    .line 0
    return-void
.end method
