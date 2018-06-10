.class public final synthetic Lru/tcsbank/mb/model/feedback/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/feedback/c;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/feedback/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/feedback/e;->a:Lru/tcsbank/mb/model/feedback/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/feedback/e;->a:Lru/tcsbank/mb/model/feedback/c;

    check-cast p1, Ljava/lang/Boolean;

    .line 1029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1044
    new-instance v1, Lru/tcsbank/mb/model/feedback/g;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/feedback/g;-><init>(Lru/tcsbank/mb/model/feedback/c;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 1030
    :goto_0
    return-object v0

    .line 1048
    :cond_0
    iget-object v1, v0, Lru/tcsbank/mb/model/feedback/c;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->j()Lru/tinkoff/mb/api/d/n;

    move-result-object v1

    invoke-interface {v1}, Lru/tinkoff/mb/api/d/n;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    .line 1060
    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v1

    .line 1048
    new-instance v2, Lru/tcsbank/mb/model/feedback/h;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/feedback/h;-><init>(Lru/tcsbank/mb/model/feedback/c;)V

    .line 1049
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
