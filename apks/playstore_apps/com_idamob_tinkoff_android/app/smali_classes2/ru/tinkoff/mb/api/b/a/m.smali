.class final synthetic Lru/tinkoff/mb/api/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# static fields
.field static final a:Lio/reactivex/c/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lru/tinkoff/mb/api/b/a/m;

    invoke-direct {v0}, Lru/tinkoff/mb/api/b/a/m;-><init>()V

    sput-object v0, Lru/tinkoff/mb/api/b/a/m;->a:Lio/reactivex/c/h;

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
    check-cast p1, Lru/tinkoff/mb/api/b/a/j$a;

    .line 1201
    iget-object v0, p1, Lru/tinkoff/mb/api/b/a/j$a;->c:Lio/reactivex/j/c;

    invoke-virtual {v0}, Lio/reactivex/j/c;->n()Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/b/a/s;->a:Lio/reactivex/c/h;

    .line 1202
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tinkoff/mb/api/b/a/t;->a:Lio/reactivex/c/h;

    .line 1203
    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1116
    new-instance v1, Lru/tinkoff/mb/api/b/a/r;

    invoke-direct {v1, p1}, Lru/tinkoff/mb/api/b/a/r;-><init>(Lru/tinkoff/mb/api/b/a/j$a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
