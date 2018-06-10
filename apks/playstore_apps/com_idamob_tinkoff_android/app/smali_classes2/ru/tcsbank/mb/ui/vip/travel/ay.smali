.class final synthetic Lru/tcsbank/mb/ui/vip/travel/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/as;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/as;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/ay;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/ay;->a:Lru/tcsbank/mb/ui/vip/travel/as;

    check-cast p1, Ljava/lang/Throwable;

    .line 1089
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1090
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/as;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/bg;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/bg;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
