.class final Lru/tcsbank/mb/ui/fragments/operation/j;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/operation/x;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ak/d;

.field final b:Lru/tcsbank/mb/model/r/a;

.field final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lru/tcsbank/mb/model/ak/k;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ak/d;Lru/tcsbank/mb/model/ak/k;Lru/tcsbank/mb/model/r/a;Lru/tcsbank/mb/model/ai/c;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/operation/j;->a:Lru/tcsbank/mb/model/ak/d;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/operation/j;->d:Lru/tcsbank/mb/model/ak/k;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/operation/j;->b:Lru/tcsbank/mb/model/r/a;

    .line 46
    invoke-virtual {p4}, Lru/tcsbank/mb/model/ai/c;->b()Lio/reactivex/y;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/utils/h/b;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/operation/j;->c:Lio/reactivex/y;

    .line 47
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/k;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/operation/k;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/operation/l;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/l;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/operation/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/operation/o;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;)V

    .line 53
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 55
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/providers/Provider;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 58
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/fragments/operation/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/operation/x;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/fragments/operation/x;->a(Z)V

    .line 59
    new-instance v0, Lru/tcsbank/mb/ui/fragments/operation/p;

    invoke-direct {v0, p2}, Lru/tcsbank/mb/ui/fragments/operation/p;-><init>(Landroid/content/Intent;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/operation/j;->d:Lru/tcsbank/mb/model/ak/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    new-instance v2, Lru/tcsbank/mb/ui/fragments/operation/q;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/fragments/operation/q;-><init>(Lru/tcsbank/mb/model/ak/k;)V

    .line 60
    invoke-virtual {v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/operation/r;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/operation/r;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;)V

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/operation/s;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/fragments/operation/s;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;Lru/tinkoff/mb/api/entities/providers/Provider;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/operation/t;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/operation/t;-><init>(Lru/tcsbank/mb/ui/fragments/operation/j;)V

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/operation/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 78
    return-void
.end method
