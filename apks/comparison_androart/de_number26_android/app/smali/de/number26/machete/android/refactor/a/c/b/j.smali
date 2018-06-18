.class public final Lde/number26/machete/android/refactor/a/c/b/j;
.super Ljava/lang/Object;
.source "NetworkModule.java"


# instance fields
.field private a:Li/l;

.field private b:Li/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/c/b/j;->a:Li/l;

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/a/c/b/j;->c(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/a/c/b/j;->a:Li/l;

    .line 69
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/a/c/b/j;->a:Li/l;

    return-object p1
.end method

.method private a(Lokhttp3/OkHttpClient$Builder;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 129
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 130
    instance-of v1, v0, Lde/number26/machete/core/network/c;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private a(ZLjava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 110
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 113
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 115
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 116
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 120
    invoke-direct {p0, v0, p3}, Lde/number26/machete/android/refactor/a/c/b/j;->b(Lokhttp3/OkHttpClient$Builder;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    invoke-direct {p0, v0, p3}, Lde/number26/machete/android/refactor/a/c/b/j;->a(Lokhttp3/OkHttpClient$Builder;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/refactor/a/c/b/j;->b:Li/l;

    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/a/c/b/j;->c(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;

    move-result-object p1

    iput-object p1, p0, Lde/number26/machete/android/refactor/a/c/b/j;->b:Li/l;

    .line 79
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/refactor/a/c/b/j;->b:Li/l;

    return-object p1
.end method

.method private b(Lokhttp3/OkHttpClient$Builder;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/OkHttpClient$Builder;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    .line 144
    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    const-string v1, "*.tech26.de"

    const-string v2, "sha1/VkgehdCFvf+l03Trj3HeqXtAHhU="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "tech26.de"

    const-string v2, "sha1/VkgehdCFvf+l03Trj3HeqXtAHhU="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "*.tech26.de"

    const-string v2, "sha256/bVnZXXGePQxPrDlunGBsgj5uFnubeJf1du/PZ++DH54="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 149
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "tech26.de"

    const-string v2, "sha256/bVnZXXGePQxPrDlunGBsgj5uFnubeJf1du/PZ++DH54="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "*.tech26.de"

    const-string v2, "sha256/WijnnlKgNnTQfDDI3TGzo9Vy6ERX/yP02FyL5iBM4Bc="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 152
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    const-string v1, "tech26.de"

    const-string v2, "sha256/WijnnlKgNnTQfDDI3TGzo9Vy6ERX/yP02FyL5iBM4Bc="

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-virtual {v0, v1, v2}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 159
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Interceptor;

    .line 160
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private c(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;
    .locals 1

    .line 85
    new-instance v0, Li/l$a;

    invoke-direct {v0}, Li/l$a;-><init>()V

    invoke-virtual {v0, p1}, Li/l$a;->a(Ljava/lang/String;)Li/l$a;

    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Li/l$a;->a(Lokhttp3/OkHttpClient;)Li/l$a;

    move-result-object p1

    .line 87
    invoke-static {p3}, Li/b/a/a;->a(Lcom/google/gson/Gson;)Li/b/a/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/l$a;->a(Li/d$a;)Li/l$a;

    move-result-object p1

    .line 88
    invoke-static {}, Lde/number26/machete/android/h/c;->a()Li/c$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Li/l$a;->a(Li/c$a;)Li/l$a;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Li/l$a;->a()Li/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;Lde/number26/machete/core/d/k;)Li/l;
    .locals 0

    .line 55
    invoke-virtual {p4}, Lde/number26/machete/core/d/k;->L()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/a/c/b/j;->a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/a/c/b/j;->b(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 96
    invoke-direct {p0, v0, p1, p2}, Lde/number26/machete/android/refactor/a/c/b/j;->a(ZLjava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method b(Ljava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/OkHttpClient;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, v0, p1, p2}, Lde/number26/machete/android/refactor/a/c/b/j;->a(ZLjava/util/Set;Ljava/util/Set;)Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method
