.class final synthetic Lru/tcsbank/mb/ui/activities/map/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/map/d;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/map/d;->a:Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;

    .line 1435
    iget-boolean v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h:Z

    if-eqz v1, :cond_0

    .line 1436
    const/4 v1, 0x0

    iput-boolean v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->h:Z

    .line 1442
    :goto_0
    return-void

    .line 1440
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g:Lcom/google/android/gms/maps/c;

    invoke-virtual {v1}, Lcom/google/android/gms/maps/c;->a()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    const/high16 v2, 0x41000000    # 8.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 1441
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->g()V

    goto :goto_0

    .line 1445
    :cond_1
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/map/DepositionPointsMapActivity;->f()V

    goto :goto_0
.end method
