.class final synthetic Lru/tcsbank/mb/ui/auth/pin/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/pin/p;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/pin/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/pin/t;->a:Lru/tcsbank/mb/ui/auth/pin/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/pin/t;->a:Lru/tcsbank/mb/ui/auth/pin/p;

    check-cast p1, Ljava/lang/Boolean;

    .line 1044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1045
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/w;->f()V

    :goto_0
    return-void

    .line 1047
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/pin/p;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/pin/w;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/auth/pin/w;->g()V

    goto :goto_0
.end method
