.class final synthetic Lru/tcsbank/mb/ui/vip/travel/av;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/as;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/av;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/av;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    .line 1125
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    sget-object v1, Lru/tcsbank/mb/ui/vip/travel/ab;->a:Lru/tcsbank/mb/ui/vip/travel/ab;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/ui/vip/travel/ab;)V

    .line 0
    return-void
.end method
