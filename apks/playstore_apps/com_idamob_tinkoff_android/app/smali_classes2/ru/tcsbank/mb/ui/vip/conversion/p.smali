.class final synthetic Lru/tcsbank/mb/ui/vip/conversion/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/conversion/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/conversion/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/conversion/p;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/conversion/p;->a:Lru/tcsbank/mb/ui/vip/conversion/k;

    check-cast p1, Ljava/lang/Throwable;

    .line 1168
    instance-of v1, p1, Ljava/util/NoSuchElementException;

    if-eqz v1, :cond_0

    .line 1169
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/conversion/ag;->d()V

    :goto_0
    return-void

    .line 1171
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/conversion/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/conversion/ag;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/conversion/ag;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
