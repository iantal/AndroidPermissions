.class final synthetic Lru/tcsbank/mb/ui/activities/map/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/a;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/a;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 1300
    iput-object p1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    .line 1302
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    .line 1480
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    .line 1302
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 1303
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 1304
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()V

    .line 1305
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/activities/map/d;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/map/d;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 1306
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/activities/map/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/activities/map/e;-><init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 1308
    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b/d;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-direct {v1, v2, v0}, Lru/tcsbank/mb/ui/fragments/map/b/d;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    .line 1309
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->e:Lru/tcsbank/mb/ui/fragments/map/b/d;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/b/d;->a(Lru/tcsbank/mb/ui/fragments/map/b/i;)V

    .line 1311
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Lcom/google/android/gms/maps/c;)V

    .line 2124
    iget-object v1, v0, Lru/tcsbank/mb/ui/common/c;->x:Lru/tcsbank/mb/utils/permissions/e;

    .line 1313
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v1

    .line 3067
    iput-object v0, v1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 1315
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 0
    return-void
.end method
