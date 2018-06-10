.class final synthetic Lru/tcsbank/mb/ui/vip/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/d;->a:Lru/tcsbank/mb/ui/vip/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/d;->a:Lru/tcsbank/mb/ui/vip/b;

    check-cast p1, Ljava/lang/Throwable;

    .line 1028
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/g;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/vip/g;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
