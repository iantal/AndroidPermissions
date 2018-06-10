.class final synthetic Lru/tcsbank/mb/ui/vip/travel/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/k;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/k;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    check-cast p1, Ljava/util/Map;

    .line 1073
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    const-string v1, "email"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/mb/api/entities/g/at;

    .line 2039
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/at;->a:Ljava/lang/String;

    .line 1073
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
