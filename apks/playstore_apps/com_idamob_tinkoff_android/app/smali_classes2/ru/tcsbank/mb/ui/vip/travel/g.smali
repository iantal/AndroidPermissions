.class final synthetic Lru/tcsbank/mb/ui/vip/travel/g;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/travel/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/travel/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/travel/g;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/travel/g;->a:Lru/tcsbank/mb/ui/vip/travel/d;

    check-cast p1, Ljava/lang/Throwable;

    .line 1099
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 1100
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/travel/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/travel/r;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/travel/r;->a()V

    .line 0
    return-void
.end method
