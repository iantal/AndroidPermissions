.class final synthetic Lru/tcsbank/mb/ui/appointment/f;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/appointment/e;

.field private final b:Lru/tcsbank/mb/ui/appointment/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/appointment/e;Lru/tcsbank/mb/ui/appointment/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/appointment/f;->a:Lru/tcsbank/mb/ui/appointment/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/appointment/f;->b:Lru/tcsbank/mb/ui/appointment/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/appointment/f;->a:Lru/tcsbank/mb/ui/appointment/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/appointment/f;->b:Lru/tcsbank/mb/ui/appointment/d;

    .line 1048
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/appointment/j;->b(Z)V

    .line 1049
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/appointment/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/appointment/j;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/appointment/j;->a(Lru/tcsbank/mb/ui/appointment/d;)V

    .line 0
    return-void
.end method
