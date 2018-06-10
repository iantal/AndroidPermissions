.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

.field private final b:Lcom/google/android/gms/maps/SupportMapFragment;

.field private final c:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Lcom/google/android/gms/maps/SupportMapFragment;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;->c:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;->b:Lcom/google/android/gms/maps/SupportMapFragment;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/b;->c:Lcom/google/android/gms/maps/model/LatLng;

    .line 2401
    iget-object v1, v1, Landroid/support/v4/app/Fragment;->Q:Landroid/view/View;

    .line 2237
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2429
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/maps/g;->a()V

    .line 2430
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/g;->a(Z)V

    .line 2431
    invoke-virtual {p1}, Lcom/google/android/gms/maps/c;->f()Lcom/google/android/gms/maps/g;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/google/android/gms/maps/g;->b(Z)V

    .line 2432
    new-instance v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v1}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->a(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/e;

    .line 2433
    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v2, v1}, Lcom/google/android/gms/maps/b;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/a;)V

    .line 2435
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$c;)V

    .line 2436
    new-instance v1, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/h;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/h;-><init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Lcom/google/android/gms/maps/model/LatLng;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/maps/c;->a(Lcom/google/android/gms/maps/c$d;)V

    .line 0
    return-void
.end method
