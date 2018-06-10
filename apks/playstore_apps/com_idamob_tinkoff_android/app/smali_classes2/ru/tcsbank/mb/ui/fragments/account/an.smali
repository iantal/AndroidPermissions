.class final synthetic Lru/tcsbank/mb/ui/fragments/account/an;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lio/reactivex/r;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/an;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/an;->a:Lio/reactivex/r;

    check-cast p1, Lru/tinkoff/mb/api/entities/g/ab;

    .line 10414
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/g/ab;->W:Lru/tinkoff/mb/api/entities/g/ao;

    .line 11030
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/g/ao;->c:Lru/tinkoff/mb/api/entities/g/ao$a;

    .line 9754
    sget-object v3, Lru/tinkoff/mb/api/entities/g/ao$a;->SHOW_AFTER_VIEWED:Lru/tinkoff/mb/api/entities/g/ao$a;

    if-ne v2, v3, :cond_0

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/ap;->a:Lio/reactivex/c/h;

    .line 11264
    invoke-virtual {v1, v2, v0}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 9756
    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/aq;->a:Lio/reactivex/c/m;

    .line 9757
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    .line 12255
    invoke-static {}, Lio/reactivex/d/b/a;->d()Lio/reactivex/c/m;

    move-result-object v1

    .line 12894
    const-string v2, "predicate is null"

    invoke-static {v1, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12895
    new-instance v2, Lio/reactivex/d/e/e/c;

    invoke-direct {v2, v0, v1}, Lio/reactivex/d/e/e/c;-><init>(Lio/reactivex/u;Lio/reactivex/c/m;)V

    invoke-static {v2}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    .line 9759
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13414
    :cond_0
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/g/ab;->W:Lru/tinkoff/mb/api/entities/g/ao;

    .line 14030
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ao;->c:Lru/tinkoff/mb/api/entities/g/ao$a;

    .line 9761
    sget-object v2, Lru/tinkoff/mb/api/entities/g/ao$a;->SHOW_ALWAYS:Lru/tinkoff/mb/api/entities/g/ao$a;

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Object;)Lio/reactivex/r;

    move-result-object v0

    goto :goto_0
.end method
