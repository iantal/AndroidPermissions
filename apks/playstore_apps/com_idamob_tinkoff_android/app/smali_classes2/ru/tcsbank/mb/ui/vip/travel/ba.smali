.class final synthetic Lru/tcsbank/mb/ui/vip/travel/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/as;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/ba;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ba;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    check-cast p1, Lru/tcsbank/mb/model/vip/a/v;

    .line 1100
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/model/vip/a/v;)V

    .line 0
    return-void
.end method
