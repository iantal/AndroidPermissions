.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/p;->b:Ljava/lang/String;

    .line 1166
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;

    invoke-interface {v0, v1, v2, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/ax;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 0
    return-void
.end method
