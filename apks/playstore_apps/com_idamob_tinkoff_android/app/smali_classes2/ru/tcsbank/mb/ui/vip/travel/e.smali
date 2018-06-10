.class final synthetic Lru/tcsbank/mb/ui/vip/travel/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/e;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/e;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    .line 1064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 0
    return-void
.end method
