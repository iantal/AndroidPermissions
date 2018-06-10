.class final Lru/tcsbank/mb/ui/booking/restaurants/list/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/af;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field final b:Lru/tcsbank/mb/model/h/a/b;

.field final c:Lru/tcsbank/mb/model/ar/bn;

.field final d:Lio/reactivex/j/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/h/a/b;Lru/tcsbank/mb/model/ar/bn;)V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lru/tcsbank/mb/ui/booking/restaurants/list/af;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 34
    invoke-static {}, Lio/reactivex/j/a;->b()Lio/reactivex/j/a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->d:Lio/reactivex/j/e;

    .line 40
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->a:Lru/tcsbank/mb/a/a;

    .line 41
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->b:Lru/tcsbank/mb/model/h/a/b;

    .line 42
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->c:Lru/tcsbank/mb/model/ar/bn;

    .line 43
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    if-nez v0, :cond_0

    .line 8030
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/list/b$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/b$a;-><init>()V

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    .line 8031
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/b$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    .line 8032
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    const-string v1, ""

    .line 8033
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/c;->a:Lru/tcsbank/mb/ui/booking/restaurants/list/c;

    .line 8034
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/c;)Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ae$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    .line 48
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/af;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->e:Lru/tcsbank/mb/ui/booking/restaurants/list/ae;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/af;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/ae;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->d:Lio/reactivex/j/e;

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/x;->a:Lio/reactivex/c/h;

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/j/e;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/y;->a:Lio/reactivex/c/h;

    .line 8160
    const-string v2, "debounceSelector is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8161
    new-instance v2, Lio/reactivex/d/e/e/k;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/e/k;-><init>(Lio/reactivex/u;Lio/reactivex/c/h;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/r;)Lio/reactivex/r;

    move-result-object v0

    .line 53
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/z;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/w;)V

    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/g;)Lio/reactivex/r;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/aa;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/w;)V

    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/r;->g(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 66
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/ab;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/ab;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/w;)V

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/r;->d(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/w;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 68
    return-void
.end method
