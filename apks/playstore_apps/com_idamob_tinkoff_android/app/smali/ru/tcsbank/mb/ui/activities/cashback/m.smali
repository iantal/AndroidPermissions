.class final synthetic Lru/tcsbank/mb/ui/activities/cashback/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/cashback/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/cashback/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/cashback/m;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/cashback/m;->a:Lru/tcsbank/mb/ui/activities/cashback/g;

    check-cast p1, Ljava/lang/Throwable;

    .line 1061
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/activities/cashback/u;->a(Ljava/lang/Throwable;)V

    .line 1062
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/cashback/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/cashback/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/cashback/u;->e()V

    .line 0
    return-void
.end method
