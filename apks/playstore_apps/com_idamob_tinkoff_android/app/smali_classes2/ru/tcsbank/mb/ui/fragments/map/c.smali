.class final synthetic Lru/tcsbank/mb/ui/fragments/map/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/c;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/c;->a:Lru/tcsbank/mb/ui/fragments/map/b;

    .line 1409
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    .line 1411
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    .line 1505
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/b;->a:Landroid/support/design/widget/TabLayout;

    invoke-virtual {v2}, Landroid/support/design/widget/TabLayout;->getHeight()I

    move-result v2

    .line 1411
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->X()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/maps/c;->a(II)V

    .line 1412
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 1413
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()V

    .line 1414
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/h;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/h;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$a;)V

    .line 1415
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/i;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/ui/fragments/map/i;-><init>(Lru/tcsbank/mb/ui/fragments/map/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 1417
    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/b/a;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/map/b;->X_()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lru/tcsbank/mb/ui/fragments/map/b/a;-><init>(Lcom/google/android/gms/maps/c;Landroid/content/Context;)V

    iput-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    .line 1418
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->e:Lru/tcsbank/mb/ui/fragments/map/b/a;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/map/b/a;->a(Lru/tcsbank/mb/ui/fragments/map/b/i;)V

    .line 1420
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/map/b;->b:Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;

    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/map/b;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/ui/fragments/map/MapGoogleControlsFragment;->a(Lcom/google/android/gms/maps/c;)V

    .line 1422
    invoke-static {v0}, Lru/tcsbank/mb/utils/permissions/e;->a(Landroid/support/v4/app/Fragment;)Lru/tcsbank/mb/utils/permissions/e;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v3, v2, v4

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/e;->a([Ljava/lang/String;)Lru/tcsbank/mb/utils/permissions/h;

    move-result-object v1

    .line 2067
    iput-object v0, v1, Lru/tcsbank/mb/utils/permissions/h;->c:Lru/tcsbank/mb/utils/permissions/f;

    .line 1424
    invoke-virtual {v1}, Lru/tcsbank/mb/utils/permissions/h;->a()V

    .line 0
    return-void
.end method
