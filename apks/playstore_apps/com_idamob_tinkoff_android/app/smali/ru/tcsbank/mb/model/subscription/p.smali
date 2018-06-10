.class public final synthetic Lru/tcsbank/mb/model/subscription/p;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/subscription/l;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/subscription/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/p;->a:Lru/tcsbank/mb/model/subscription/l;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/p;->a:Lru/tcsbank/mb/model/subscription/l;

    check-cast p1, Ljava/util/List;

    .line 1072
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/subscription/s;->a:Lio/reactivex/c/h;

    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v1

    .line 1073
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/subscription/t;->a:Lio/reactivex/c/h;

    invoke-virtual {v2, v3}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->g()Lio/reactivex/r;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/subscription/u;->a:Lio/reactivex/c/c;

    .line 1071
    invoke-static {v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/subscription/v;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/subscription/v;-><init>(Lru/tcsbank/mb/model/subscription/l;)V

    .line 1075
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
