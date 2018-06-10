.class final synthetic Lru/tcsbank/mb/ui/activities/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/o;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/u;->a:Lru/tcsbank/mb/ui/activities/o;

    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/u;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/u;->a:Lru/tcsbank/mb/ui/activities/o;

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/u;->b:Ljava/lang/String;

    .line 1049
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/o;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1050
    iget-object v2, v0, Lru/tcsbank/mb/ui/activities/o;->b:Lru/tcsbank/mb/model/session/g;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lru/tcsbank/mb/model/session/g;->a(Z)Ljava/lang/String;

    .line 1052
    :cond_0
    iget-object v0, v0, Lru/tcsbank/mb/ui/activities/o;->c:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/b;->b(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
