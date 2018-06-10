.class public Lru/tinkoff/core/sslverifier/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:[Lkotlin/e/d;


# instance fields
.field private final b:Lkotlin/b;

.field private final c:Lru/tinkoff/core/sslverifier/a/a;

.field private final d:Lru/tinkoff/core/sslverifier/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/e/d;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/d/b/j;

    const-class v3, Lru/tinkoff/core/sslverifier/f;

    invoke-static {v3}, Lkotlin/d/b/k;->a(Ljava/lang/Class;)Lkotlin/e/b;

    move-result-object v3

    const-string v4, "reportService"

    const-string v5, "getReportService()Lru/tinkoff/core/sslverifier/client/ReportService;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/d/b/j;-><init>(Lkotlin/e/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/d/b/k;->a(Lkotlin/d/b/i;)Lkotlin/e/e;

    move-result-object v0

    check-cast v0, Lkotlin/e/d;

    aput-object v0, v1, v2

    sput-object v1, Lru/tinkoff/core/sslverifier/f;->a:[Lkotlin/e/d;

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/sslverifier/a/a;Lru/tinkoff/core/sslverifier/j;)V
    .locals 2

    .prologue
    const-string v0, "apiClient"

    invoke-static {p1, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/core/sslverifier/f;->c:Lru/tinkoff/core/sslverifier/a/a;

    iput-object p2, p0, Lru/tinkoff/core/sslverifier/f;->d:Lru/tinkoff/core/sslverifier/j;

    .line 22
    sget-object v1, Lkotlin/e;->c:Lkotlin/e;

    new-instance v0, Lru/tinkoff/core/sslverifier/f$g;

    invoke-direct {v0, p0}, Lru/tinkoff/core/sslverifier/f$g;-><init>(Lru/tinkoff/core/sslverifier/f;)V

    check-cast v0, Lkotlin/d/a/a;

    invoke-static {v1, v0}, Lkotlin/c;->a(Lkotlin/e;Lkotlin/d/a/a;)Lkotlin/b;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/sslverifier/f;->b:Lkotlin/b;

    return-void
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/f;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/sslverifier/f;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/util/Map;
    .locals 8

    .prologue
    .line 17
    .line 2049
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2050
    check-cast p0, Ljava/lang/Iterable;

    .line 2057
    const/4 v0, 0x0

    .line 2058
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v3, 0x1

    check-cast v0, Ljava/security/cert/Certificate;

    move-object v1, v2

    .line 2051
    check-cast v1, Ljava/util/Map;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "certificate"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    array-length v6, v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lg/f;->a([B)Lg/f;

    move-result-object v0

    invoke-virtual {v0}, Lg/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ByteString.of(*certificate.encoded).base64()"

    invoke-static {v0, v6}, Lkotlin/d/b/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v4

    .line 2052
    goto :goto_0

    .line 2053
    :cond_0
    check-cast v2, Ljava/util/Map;

    .line 17
    return-object v2
.end method

.method public static final synthetic a(Lru/tinkoff/core/sslverifier/f;)Lru/tinkoff/core/sslverifier/a/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/f;->c:Lru/tinkoff/core/sslverifier/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;
    .locals 3
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
    .line 45
    .line 1000
    iget-object v0, p0, Lru/tinkoff/core/sslverifier/f;->b:Lkotlin/b;

    invoke-interface {v0}, Lkotlin/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/sslverifier/a/d;

    .line 45
    iget-object v1, p0, Lru/tinkoff/core/sslverifier/f;->d:Lru/tinkoff/core/sslverifier/j;

    .line 1010
    iget-object v2, v1, Lru/tinkoff/core/sslverifier/j;->d:Ljava/util/Map;

    .line 45
    const-string v1, "$receiver"

    invoke-static {p2, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {v2, v1}, Lkotlin/d/b/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1583
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    .line 45
    invoke-interface {v0, p1, v1}, Lru/tinkoff/core/sslverifier/a/d;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
