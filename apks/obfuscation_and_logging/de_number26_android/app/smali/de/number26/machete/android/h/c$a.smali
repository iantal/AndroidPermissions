.class Lde/number26/machete/android/h/c$a;
.super Ljava/lang/Object;
.source "RxErrorHandlingCallAdapterFactory.java"

# interfaces
.implements Li/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/c<",
        "Lrx/e<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private final a:Li/l;

.field private final b:Li/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li/l;Li/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/l;",
            "Li/c<",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lde/number26/machete/android/h/c$a;->a:Li/l;

    .line 44
    iput-object p2, p0, Lde/number26/machete/android/h/c$a;->b:Li/c;

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/h/c$a;Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lde/number26/machete/android/h/c$a;->a(Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;
    .locals 3

    .line 70
    instance-of v0, p1, Li/a/a/b;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Li/a/a/b;

    .line 72
    invoke-virtual {p1}, Li/a/a/b;->a()Li/k;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Li/k;->a()Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/number26/machete/android/h/c$a;->a:Li/l;

    invoke-static {v1, v0, v2, p1}, Lde/number26/machete/core/network/h;->httpError(Ljava/lang/String;Li/k;Li/l;Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 78
    check-cast p1, Ljava/io/IOException;

    invoke-static {p1}, Lde/number26/machete/core/network/h;->networkError(Ljava/io/IOException;)Lde/number26/machete/core/network/h;

    move-result-object p1

    return-object p1

    .line 82
    :cond_1
    invoke-static {p1}, Lde/number26/machete/core/network/h;->unexpectedError(Ljava/lang/Throwable;)Lde/number26/machete/core/network/h;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Type;
    .locals 1

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/h/c$a;->b:Li/c;

    invoke-interface {v0}, Li/c;->a()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public a(Li/b;)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Li/b<",
            "TR;>;)",
            "Lrx/e<",
            "*>;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lde/number26/machete/android/h/c$a;->b:Li/c;

    invoke-interface {v0, p1}, Li/c;->b(Li/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/e;

    new-instance v0, Lde/number26/machete/android/h/c$a$1;

    invoke-direct {v0, p0}, Lde/number26/machete/android/h/c$a$1;-><init>(Lde/number26/machete/android/h/c$a;)V

    invoke-virtual {p1, v0}, Lrx/e;->i(Lrx/c/f;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Li/b;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lde/number26/machete/android/h/c$a;->a(Li/b;)Lrx/e;

    move-result-object p1

    return-object p1
.end method
