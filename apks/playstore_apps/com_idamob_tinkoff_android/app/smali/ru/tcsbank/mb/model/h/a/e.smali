.class public final synthetic Lru/tcsbank/mb/model/h/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/b;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/h/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/e;->a:Lru/tcsbank/mb/model/h/a/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/e;->a:Lru/tcsbank/mb/model/h/a/b;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/u/c;

    .line 1115
    iget-object v1, v0, Lru/tcsbank/mb/model/h/a/b;->d:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/aa/a;->a()Lio/reactivex/k;

    move-result-object v1

    .line 1116
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/h/a/f;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/h/a/f;-><init>(Lru/tcsbank/mb/model/h/a/b;)V

    .line 1117
    invoke-virtual {v1, v2}, Lio/reactivex/k;->d(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/h/a/g;->a:Lio/reactivex/c/h;

    .line 1123
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 1124
    invoke-virtual {v0}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/h/a/h;->a:Lio/reactivex/c/h;

    .line 1125
    invoke-virtual {v0, v1}, Lio/reactivex/k;->f(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 1109
    new-instance v1, Lru/tcsbank/mb/model/h/a/i;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/h/a/i;-><init>(Lru/tinkoff/mb/api/entities/g/u/c;)V

    .line 1110
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    .line 1111
    invoke-virtual {v0}, Lio/reactivex/k;->e()Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
