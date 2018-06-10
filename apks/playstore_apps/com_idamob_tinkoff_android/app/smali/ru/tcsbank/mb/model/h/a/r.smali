.class public final synthetic Lru/tcsbank/mb/model/h/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/q;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/h/a/q;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/r;->a:Lru/tcsbank/mb/model/h/a/q;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/h/a/r;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/model/h/a/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/r;->a:Lru/tcsbank/mb/model/h/a/q;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/h/a/r;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/model/h/a/r;->c:Ljava/lang/String;

    .line 1044
    if-nez v1, :cond_0

    .line 1088
    new-instance v1, Lru/tcsbank/mb/model/h/a/ae;

    invoke-direct {v1, v0, v2}, Lru/tcsbank/mb/model/h/a/ae;-><init>(Lru/tcsbank/mb/model/h/a/q;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/h/a/af;->a:Lio/reactivex/c/m;

    .line 1089
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v0

    .line 1044
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lio/reactivex/k;->a()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
