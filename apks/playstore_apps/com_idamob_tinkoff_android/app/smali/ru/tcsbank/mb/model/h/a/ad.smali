.class public final synthetic Lru/tcsbank/mb/model/h/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/q;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/h/a/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/ad;->a:Lru/tcsbank/mb/model/h/a/q;

    iput-object p2, p0, Lru/tcsbank/mb/model/h/a/ad;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/ad;->a:Lru/tcsbank/mb/model/h/a/q;

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/ad;->b:Ljava/lang/String;

    .line 1070
    invoke-virtual {v0}, Lru/tcsbank/mb/model/h/a/q;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1098
    new-instance v2, Lru/tcsbank/mb/model/h/a/t;

    invoke-direct {v2, v0, v1}, Lru/tcsbank/mb/model/h/a/t;-><init>(Lru/tcsbank/mb/model/h/a/q;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 1071
    :goto_0
    return-object v0

    .line 1072
    :cond_0
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/q;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/y;->d()Lio/reactivex/k;

    move-result-object v0

    goto :goto_0
.end method
