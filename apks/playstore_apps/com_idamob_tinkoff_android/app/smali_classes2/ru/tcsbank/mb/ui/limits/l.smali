.class final synthetic Lru/tcsbank/mb/ui/limits/l;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/l;->a:Lru/tcsbank/mb/ui/limits/e;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/limits/l;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/l;->a:Lru/tcsbank/mb/ui/limits/e;

    iget-boolean v2, p0, Lru/tcsbank/mb/ui/limits/l;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    .line 1086
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/limits/u;->a(Ljava/lang/Throwable;)V

    .line 1087
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lru/tcsbank/mb/ui/limits/u;->a(Z)V

    .line 1088
    if-nez v2, :cond_0

    .line 1089
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->V()V

    :goto_0
    return-void

    .line 1091
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->U()V

    goto :goto_0
.end method
