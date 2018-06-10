.class final synthetic Lru/tinkoff/mb/api/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a/j;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/k;->a:Lru/tinkoff/mb/api/b/a/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/k;->a:Lru/tinkoff/mb/api/b/a/j;

    check-cast p1, Ljava/util/List;

    .line 1109
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/j;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/Object;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 2040
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
