.class final synthetic Lru/tcsbank/mb/ui/limits/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/limits/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/limits/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/limits/n;->a:Lru/tcsbank/mb/ui/limits/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/limits/n;->a:Lru/tcsbank/mb/ui/limits/e;

    check-cast p1, Ljava/util/List;

    .line 1125
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/limits/u;->b(Ljava/util/List;)V

    .line 1126
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/limits/u;->U()V

    .line 1127
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/limits/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/limits/u;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/limits/u;->a(Z)V

    .line 0
    return-void
.end method
