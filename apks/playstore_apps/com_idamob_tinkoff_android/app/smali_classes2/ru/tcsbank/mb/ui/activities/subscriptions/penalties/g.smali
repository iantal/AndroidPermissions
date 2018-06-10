.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/maps/c$c;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

.field private final b:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/g;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 1435
    invoke-static {v0, v1}, Lru/tcsbank/mb/ui/operations/details/TransactionDetailsMapActivity;->a(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLng;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/PenaltyDetailsActivity;->startActivity(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
