.class final Lru/tcsbank/mb/model/ar/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)Lio/reactivex/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/q/b;",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tcsbank/mb/model/ar/br$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    .line 1042
    iget v0, p1, Lru/tinkoff/mb/api/entities/q/b;->a:I

    .line 12
    invoke-virtual {p2, v0}, Lru/tcsbank/mb/model/ar/br$a;->a(I)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 1054
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/b;->d:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ar/br$a;->d(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 1074
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/b;->i:Ljava/util/List;

    .line 14
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ar/br$a;->f(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 1078
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/b;->j:Ljava/util/List;

    .line 15
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ar/br$a;->b(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 2058
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/q/b;->e:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ar/br$a;->i(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    return-object v0
.end method
