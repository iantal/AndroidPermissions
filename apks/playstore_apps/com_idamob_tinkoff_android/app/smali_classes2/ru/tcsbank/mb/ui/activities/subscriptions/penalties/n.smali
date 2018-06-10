.class final synthetic Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

.field private final b:Lru/tcsbank/mb/model/locationinfo/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;Lru/tcsbank/mb/model/locationinfo/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;->b:Lru/tcsbank/mb/model/locationinfo/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;->a:Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/n;->b:Lru/tcsbank/mb/model/locationinfo/g;

    .line 1156
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/subscriptions/penalties/i;->e:Lru/tcsbank/mb/model/locationinfo/d;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/locationinfo/d;->a(Lru/tcsbank/mb/model/locationinfo/g;)Lru/tcsbank/mb/model/locationinfo/LocationInfo;

    move-result-object v0

    .line 0
    return-object v0
.end method
