.class final synthetic Lru/tcsbank/mb/ui/auth/pin/s;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/s;->a:Lru/tcsbank/mb/ui/auth/pin/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/pin/s;->a:Lru/tcsbank/mb/ui/auth/pin/p;

    check-cast p1, Ljava/lang/Throwable;

    .line 1033
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/w;->e()V

    .line 1034
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/w;->d()V

    .line 1035
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/auth/pin/w;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
