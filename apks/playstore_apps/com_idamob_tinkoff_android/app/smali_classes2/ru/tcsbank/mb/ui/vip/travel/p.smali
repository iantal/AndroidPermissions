.class final synthetic Lru/tcsbank/mb/ui/vip/travel/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/p;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/travel/p;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    check-cast p1, Lru/tcsbank/mb/model/vip/Tourist;

    .line 1095
    iput-object p1, v1, Lru/tcsbank/mb/ui/vip/travel/d;->b:Lru/tcsbank/mb/model/vip/Tourist;

    .line 1096
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    sget-object v2, Lru/tcsbank/mb/ui/common/g;->b:Lru/tcsbank/mb/ui/common/g;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/ui/common/g;)V

    .line 1097
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/travel/r;->a(Lru/tcsbank/mb/model/vip/Tourist;)V

    .line 0
    return-void
.end method
