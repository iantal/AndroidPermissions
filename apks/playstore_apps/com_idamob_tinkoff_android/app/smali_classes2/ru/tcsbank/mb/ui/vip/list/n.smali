.class final synthetic Lru/tcsbank/mb/ui/vip/list/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/list/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/list/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/list/n;->a:Lru/tcsbank/mb/ui/vip/list/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/list/n;->a:Lru/tcsbank/mb/ui/vip/list/k;

    check-cast p1, Ljava/lang/Throwable;

    .line 1061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/list/s;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/list/s;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
