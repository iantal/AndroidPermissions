.class final Lru/tcsbank/mb/ui/booking/cities/d;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/booking/cities/j;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/h/a/b;

.field b:Lru/tcsbank/mb/ui/booking/cities/i;

.field private final c:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/h/a/b;)V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lru/tcsbank/mb/ui/booking/cities/j;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 27
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/cities/d;->c:Lru/tcsbank/mb/model/config/a;

    .line 28
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/cities/d;->a:Lru/tcsbank/mb/model/h/a/b;

    .line 29
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/cities/i;->e()Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    :goto_0
    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 33
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/cities/i$a;->a()Lru/tcsbank/mb/ui/booking/cities/i;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    .line 35
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/cities/d;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/cities/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/cities/d;->b:Lru/tcsbank/mb/ui/booking/cities/i;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/j;->a(Lru/tcsbank/mb/ui/booking/cities/i;)V

    .line 37
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/cities/d;->c:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 37
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/booking/cities/e;->a:Lio/reactivex/c/h;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 40
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/cities/f;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/booking/cities/f;-><init>(Lru/tcsbank/mb/ui/booking/cities/d;Ljava/lang/String;)V

    new-instance v2, Lru/tcsbank/mb/ui/booking/cities/g;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/booking/cities/g;-><init>(Lru/tcsbank/mb/ui/booking/cities/d;)V

    .line 41
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/cities/d;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    return-void

    .line 1030
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/booking/cities/a$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/cities/a$a;-><init>()V

    .line 1031
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/cities/a$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/cities/i$a;

    move-result-object v0

    goto :goto_0
.end method
