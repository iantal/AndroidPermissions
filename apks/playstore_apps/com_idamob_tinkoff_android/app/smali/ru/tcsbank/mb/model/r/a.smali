.class public final Lru/tcsbank/mb/model/r/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lru/tcsbank/mb/model/r/e;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lokhttp3/x;


# direct methods
.method public constructor <init>(Lokhttp3/x;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lru/tcsbank/mb/model/r/a;->c:Lokhttp3/x;

    .line 36
    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-static {v0, v1}, Lcom/google/common/b/af;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/r/a;->b:Ljava/util/Map;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/model/OrganizationSuggest;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    .line 1054
    iget-object v0, p0, Lru/tcsbank/mb/model/r/a;->a:Lru/tcsbank/mb/model/r/e;

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Lretrofit2/m$a;

    invoke-direct {v0}, Lretrofit2/m$a;-><init>()V

    const-string v1, "https://api.tinkoff.ru/dadata/"

    .line 1062
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Ljava/lang/String;)Lretrofit2/m$a;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/r/a;->c:Lokhttp3/x;

    .line 1063
    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lokhttp3/x;)Lretrofit2/m$a;

    move-result-object v0

    .line 1064
    invoke-static {}, Lretrofit2/adapter/rxjava2/g;->a()Lretrofit2/adapter/rxjava2/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/c$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 1065
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/m$a;->a(Lretrofit2/e$a;)Lretrofit2/m$a;

    move-result-object v0

    .line 1066
    invoke-virtual {v0}, Lretrofit2/m$a;->a()Lretrofit2/m;

    move-result-object v0

    .line 1055
    const-class v1, Lru/tcsbank/mb/model/r/e;

    invoke-virtual {v0, v1}, Lretrofit2/m;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/r/e;

    iput-object v0, p0, Lru/tcsbank/mb/model/r/a;->a:Lru/tcsbank/mb/model/r/e;

    .line 1057
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/r/a;->a:Lru/tcsbank/mb/model/r/e;

    .line 40
    iget-object v1, p0, Lru/tcsbank/mb/model/r/a;->b:Ljava/util/Map;

    .line 2050
    new-instance v2, Lru/tcsbank/mb/model/r/g;

    invoke-direct {v2, p1, p2}, Lru/tcsbank/mb/model/r/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/model/r/e;->a(Ljava/util/Map;Lru/tcsbank/mb/model/r/g;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/r/b;->a:Lio/reactivex/c/h;

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/r/c;->a:Lio/reactivex/c/h;

    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 40
    return-object v0
.end method
