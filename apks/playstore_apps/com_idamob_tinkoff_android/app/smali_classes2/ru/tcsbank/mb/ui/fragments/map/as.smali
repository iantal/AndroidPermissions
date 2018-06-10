.class final synthetic Lru/tcsbank/mb/ui/fragments/map/as;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/map/an;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/map/an;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/as;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/map/as;->a:Lru/tcsbank/mb/ui/fragments/map/an;

    .line 1326
    iget-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->g:Z

    if-eqz v0, :cond_0

    .line 1327
    const/4 v0, 0x0

    iput-boolean v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->g:Z

    .line 1333
    :goto_0
    return-void

    .line 1331
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v0}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 1332
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/map/an;->U()V

    goto :goto_0

    .line 2046
    :cond_1
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1336
    check-cast v0, Lru/tcsbank/mb/ui/fragments/map/au;

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/map/an;->f:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->g()Lcom/google/android/gms/maps/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/f;->a()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/map/au;->a(Lcom/google/android/gms/maps/model/LatLngBounds;)V

    goto :goto_0
.end method
