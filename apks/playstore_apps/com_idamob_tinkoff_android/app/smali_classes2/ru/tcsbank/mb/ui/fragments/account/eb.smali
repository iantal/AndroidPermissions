.class final synthetic Lru/tcsbank/mb/ui/fragments/account/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/eb;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/account/eb;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Ljava/util/List;

    .line 3988
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/fragments/account/aj;->a:Lio/reactivex/c/m;

    .line 3989
    invoke-virtual {v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    .line 3992
    invoke-virtual {v1}, Lio/reactivex/r;->i()Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/ui/fragments/account/ak;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/ui/fragments/account/ak;-><init>(Lru/tcsbank/mb/ui/fragments/account/ae;Ljava/util/List;)V

    .line 4041
    const-string v0, "mapper is null"

    invoke-static {v2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4042
    new-instance v0, Lio/reactivex/d/e/c/l;

    invoke-direct {v0, v1, v2}, Lio/reactivex/d/e/c/l;-><init>(Lio/reactivex/o;Lio/reactivex/c/h;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/k;)Lio/reactivex/k;

    move-result-object v0

    .line 3993
    sget-object v1, Lru/tcsbank/mb/ui/fragments/account/al;->a:Lio/reactivex/c/g;

    .line 3995
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/g;)Lio/reactivex/k;

    move-result-object v0

    .line 3996
    invoke-virtual {v0}, Lio/reactivex/k;->f()Lio/reactivex/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 3997
    invoke-static {p1, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Ljava/lang/Object;)Lio/reactivex/k;

    move-result-object v0

    .line 0
    return-object v0
.end method
