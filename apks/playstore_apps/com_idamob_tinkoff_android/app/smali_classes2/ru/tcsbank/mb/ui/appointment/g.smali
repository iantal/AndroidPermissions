.class final synthetic Lru/tcsbank/mb/ui/appointment/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/appointment/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/appointment/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/g;->a:Lru/tcsbank/mb/ui/appointment/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/appointment/g;->a:Lru/tcsbank/mb/ui/appointment/e;

    check-cast p1, Ljava/lang/Throwable;

    .line 1051
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/appointment/j;->b(Z)V

    .line 1052
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/appointment/j;->a(Z)V

    .line 1053
    invoke-static {p1}, Li/a/a;->b(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
