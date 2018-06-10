.class final Lru/tcsbank/mb/model/ar/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tcsbank/mb/model/ar/h;


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/model/session/g;

.field final c:Lru/tcsbank/mb/model/j/t;

.field private final d:Lru/tcsbank/mb/model/config/a;

.field private final e:Lru/tcsbank/mb/utils/ar;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/session/g;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/utils/ar;Lru/tcsbank/mb/model/j/t;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lru/tcsbank/mb/model/ar/bb;->a:Lru/tcsbank/mb/model/a/e;

    .line 45
    iput-object p2, p0, Lru/tcsbank/mb/model/ar/bb;->b:Lru/tcsbank/mb/model/session/g;

    .line 46
    iput-object p3, p0, Lru/tcsbank/mb/model/ar/bb;->d:Lru/tcsbank/mb/model/config/a;

    .line 47
    iput-object p4, p0, Lru/tcsbank/mb/model/ar/bb;->e:Lru/tcsbank/mb/utils/ar;

    .line 48
    iput-object p5, p0, Lru/tcsbank/mb/model/ar/bb;->c:Lru/tcsbank/mb/model/j/t;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)Lio/reactivex/r;
    .locals 3
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
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bb;->d:Lru/tcsbank/mb/model/config/a;

    .line 9102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 53
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ar/bc;

    invoke-direct {v1, p0, p1, p2}, Lru/tcsbank/mb/model/ar/bc;-><init>(Lru/tcsbank/mb/model/ar/bb;Lru/tinkoff/mb/api/entities/q/b;Lru/tcsbank/mb/model/ar/br$a;)V

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method final a(Lru/tinkoff/mb/api/entities/g/ab;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 130
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bb;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 133
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/bb;->a:Lru/tcsbank/mb/model/a/e;

    new-instance v2, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v2}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 10078
    iput-boolean v0, v2, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 133
    invoke-virtual {v2}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 10230
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->g:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 11059
    iget v1, v1, Lru/tinkoff/mb/api/entities/g/l/b;->d:I

    .line 135
    invoke-static {v0, v1}, Lru/tcsbank/mb/utils/ar;->a(Ljava/util/List;I)Z

    move-result v0

    goto :goto_0
.end method

.method final b(Lru/tinkoff/mb/api/entities/g/ab;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bb;->b:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0

    .line 142
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bb;->a:Lru/tcsbank/mb/model/a/e;

    new-instance v1, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 11078
    const/4 v2, 0x1

    iput-boolean v2, v1, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 142
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/e;->a(Lru/tcsbank/mb/model/a/r;)Ljava/util/List;

    move-result-object v0

    .line 11234
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->h:Lru/tinkoff/mb/api/entities/g/n/d;

    .line 12076
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/n/d;->e:Ljava/util/List;

    .line 146
    iget-object v2, p0, Lru/tcsbank/mb/model/ar/bb;->e:Lru/tcsbank/mb/utils/ar;

    .line 13036
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lru/tcsbank/mb/utils/ar;->a(Ljava/util/List;Lru/tinkoff/core/money/a;Ljava/util/List;)Z

    move-result v0

    goto :goto_0
.end method
