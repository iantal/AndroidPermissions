.class final synthetic Lru/tcsbank/mb/ui/booking/restaurants/x;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/x;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/x;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/booking/restaurants/x;->a:Lio/reactivex/c/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    check-cast p1, Lorg/apache/commons/a/c/d;

    .line 1070
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/u/c;

    .line 2043
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/u/c;->e:Ljava/util/List;

    .line 1070
    invoke-static {v0}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/t;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/booking/restaurants/t;-><init>(Lorg/apache/commons/a/c/d;)V

    .line 1071
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/u;->a:Lio/reactivex/c/h;

    .line 1072
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    .line 1073
    invoke-virtual {p1}, Lorg/apache/commons/a/c/d;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/g/u/c;

    .line 3039
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/u/c;->d:Ljava/lang/String;

    .line 1073
    invoke-virtual {v1, v0}, Lio/reactivex/r;->e(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/v;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/ui/booking/restaurants/v;-><init>(Lorg/apache/commons/a/c/d;)V

    .line 1074
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
