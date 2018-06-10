.class final synthetic Lru/tcsbank/mb/model/ad/a/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/ch;->a:Lru/tcsbank/mb/model/ad/a/bu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    check-cast p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;

    .line 9116
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;->offers:Ljava/util/ArrayList;

    .line 9088
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/ck;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 9094
    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 9095
    invoke-static {p1}, Lio/reactivex/k;->a(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/o;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
