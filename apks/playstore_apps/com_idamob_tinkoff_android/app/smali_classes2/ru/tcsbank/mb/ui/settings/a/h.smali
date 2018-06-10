.class final synthetic Lru/tcsbank/mb/ui/settings/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/a/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/a/h;->a:Lru/tcsbank/mb/ui/settings/a/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/a/h;->a:Lru/tcsbank/mb/ui/settings/a/e;

    check-cast p1, Lru/tinkoff/mb/api/entities/d/b;

    .line 1072
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/settings/a/k;->b(Z)V

    .line 1073
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/a/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/a/k;

    .line 2016
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/d/b;->a:Z

    .line 1073
    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/a/k;->f(Z)V

    .line 0
    return-void
.end method
