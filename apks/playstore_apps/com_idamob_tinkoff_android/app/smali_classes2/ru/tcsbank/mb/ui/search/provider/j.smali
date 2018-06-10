.class final Lru/tcsbank/mb/ui/search/provider/j;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/search/provider/q;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ap/a;

.field final b:Lru/tcsbank/mb/a/a;

.field c:Lio/reactivex/b/b;

.field d:Ljava/lang/String;

.field e:I

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/g;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lru/tcsbank/mb/model/ar/bn;


# direct methods
.method constructor <init>(ZLru/tcsbank/mb/model/ap/a;Lru/tcsbank/mb/model/ar/bn;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/search/provider/q;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->g:Ljava/util/List;

    .line 41
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/search/provider/j;->f:Z

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/search/provider/j;->a:Lru/tcsbank/mb/model/ap/a;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/search/provider/j;->h:Lru/tcsbank/mb/model/ar/bn;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/search/provider/j;->b:Lru/tcsbank/mb/a/a;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->b:Lru/tcsbank/mb/a/a;

    .line 11148
    iget-object v2, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 100
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->d:Ljava/lang/String;

    const-string v1, ""

    .line 101
    invoke-static {v0, v1}, Lcom/google/common/a/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/search/provider/j;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "providers"

    :goto_0
    iget v3, p0, Lru/tcsbank/mb/ui/search/provider/j;->e:I

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 100
    invoke-virtual {v2, v0, v1, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 104
    return-void

    .line 101
    :cond_0
    const-string v1, "provider_group"

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->c:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->c:Lio/reactivex/b/b;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/provider/j;->b(Lio/reactivex/b/b;)V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->c:Lio/reactivex/b/b;

    .line 52
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/search/provider/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/search/provider/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/search/provider/q;->T()V

    .line 9075
    new-instance v0, Lru/tcsbank/mb/ui/search/provider/p;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/search/provider/p;-><init>(Lru/tcsbank/mb/ui/search/provider/j;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/r;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/r;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lru/tcsbank/mb/ui/search/provider/j;->h:Lru/tcsbank/mb/model/ar/bn;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    new-instance v2, Lru/tcsbank/mb/ui/search/provider/k;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/ui/search/provider/k;-><init>(Lru/tcsbank/mb/model/ar/bn;)V

    .line 10264
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 55
    sget-object v1, Lru/tcsbank/mb/ui/search/provider/l;->a:Lio/reactivex/c/h;

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    .line 58
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 59
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/provider/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/search/provider/m;-><init>(Lru/tcsbank/mb/ui/search/provider/j;)V

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/a;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/search/provider/n;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/search/provider/n;-><init>(Lru/tcsbank/mb/ui/search/provider/j;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/search/provider/o;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/search/provider/o;-><init>(Lru/tcsbank/mb/ui/search/provider/j;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/search/provider/j;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/search/provider/j;->c:Lio/reactivex/b/b;

    .line 72
    return-void
.end method
