.class final synthetic Lru/tcsbank/mb/model/av/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/m;->a:Lru/tcsbank/mb/model/av/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/av/m;->a:Lru/tcsbank/mb/model/av/j;

    check-cast p1, Ljava/util/List;

    .line 1097
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/av/o;->a:Lio/reactivex/c/m;

    .line 1098
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 1099
    invoke-virtual {v1}, Lio/reactivex/r;->f()Lio/reactivex/y;

    move-result-object v1

    .line 1100
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/model/av/p;->a:Lio/reactivex/c/c;

    .line 1095
    invoke-static {v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/av/q;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/av/q;-><init>(Lru/tcsbank/mb/model/av/j;Ljava/util/List;)V

    .line 1102
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
