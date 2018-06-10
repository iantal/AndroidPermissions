.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/p;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/p;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    .line 1077
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    iget-wide v2, v1, Lru/tcsbank/mb/ui/activities/cashback/g;->d:J

    invoke-interface {v0, v2, v3}, Lru/tcsbank/mb/ui/activities/cashback/u;->a(J)V

    .line 1078
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/cashback/u;->a(Z)V

    .line 0
    return-void
.end method
