.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/list/q;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/g/u/c;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/g/u/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/q;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/q;->a:Lru/tinkoff/mb/api/entities/g/u/c;

    check-cast p1, Lru/tcsbank/mb/model/o/a/a;

    .line 1125
    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/r;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/r;-><init>(Lru/tinkoff/mb/api/entities/g/u/c;)V

    .line 2031
    invoke-virtual {p1}, Lru/tcsbank/mb/model/o/a/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2032
    new-instance v0, Lru/tcsbank/mb/model/o/a/a;

    iget-object v2, p1, Lru/tcsbank/mb/model/o/a/a;->a:Ljava/lang/Object;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/model/o/a/a$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p1, Lru/tcsbank/mb/model/o/a/a;->b:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/model/o/a/a;->c:Z

    iget-object v4, p1, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/o/a/a;-><init>(Ljava/lang/Object;ZZLjava/lang/Throwable;)V

    :goto_0
    return-object v0

    .line 2034
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/o/a/a;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lru/tcsbank/mb/model/o/a/a;->b:Z

    iget-boolean v3, p1, Lru/tcsbank/mb/model/o/a/a;->c:Z

    iget-object v4, p1, Lru/tcsbank/mb/model/o/a/a;->d:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, v4}, Lru/tcsbank/mb/model/o/a/a;-><init>(Ljava/lang/Object;ZZLjava/lang/Throwable;)V

    goto :goto_0
.end method
