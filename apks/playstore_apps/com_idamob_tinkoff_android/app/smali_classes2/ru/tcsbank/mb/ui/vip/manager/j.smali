.class final synthetic Lru/tcsbank/mb/ui/vip/manager/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/j;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/j;->a:Lru/tcsbank/mb/ui/vip/manager/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1098
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/p;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Z)V

    .line 1099
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/p;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
