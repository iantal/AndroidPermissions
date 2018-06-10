.class final synthetic Lru/tcsbank/mb/ui/confirm/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/confirm/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/confirm/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/confirm/i;->a:Lru/tcsbank/mb/ui/confirm/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/confirm/i;->a:Lru/tcsbank/mb/ui/confirm/f;

    check-cast p1, Ljava/lang/Throwable;

    .line 1051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/d;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/confirm/d;->a(Z)V

    .line 1052
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/confirm/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/confirm/d;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/confirm/d;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
