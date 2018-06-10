.class public final Lru/tcsbank/mb/model/av/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/av/a;

.field public final b:Lru/tcsbank/mb/model/config/a;

.field private final c:Lru/tcsbank/mb/model/av/b;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lru/tcsbank/mb/model/av/x;->b:Lru/tcsbank/mb/model/config/a;

    .line 1225
    iget-object v0, p1, Lru/tinkoff/mb/api/b/a;->a:Lru/tinkoff/mb/api/b/d;

    .line 33
    new-instance v1, Lretrofit2/m$a;

    invoke-direct {v1}, Lretrofit2/m$a;-><init>()V

    .line 34
    invoke-virtual {v1, p3}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v1

    .line 2060
    iget-object v0, v0, Lru/tinkoff/mb/api/b/d;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v1, v0}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    .line 36
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 38
    const-class v1, Lru/tcsbank/mb/model/av/b;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/b;

    iput-object v0, p0, Lru/tcsbank/mb/model/av/x;->c:Lru/tcsbank/mb/model/av/b;

    .line 39
    const-class v0, Lru/tcsbank/mb/model/av/a;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/av/a;

    iput-object v0, p0, Lru/tcsbank/mb/model/av/x;->a:Lru/tcsbank/mb/model/av/a;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/b;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lokhttp3/t;->f(Ljava/lang/String;)Lokhttp3/t;

    move-result-object v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {}, Lio/reactivex/b;->a()Lio/reactivex/b;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/model/av/x;->c:Lru/tcsbank/mb/model/av/b;

    invoke-interface {v0, p1, p2}, Lru/tcsbank/mb/model/av/b;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v0

    goto :goto_0
.end method
