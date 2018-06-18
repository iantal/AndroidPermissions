.class public Lde/number26/machete/android/refactor/data/c/f;
.super Ljava/lang/Object;
.source "FileRepositoryModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;
    .locals 1

    .line 38
    new-instance v0, Li/l$a;

    invoke-direct {v0}, Li/l$a;-><init>()V

    invoke-virtual {v0, p2}, Li/l$a;->a(Lokhttp3/OkHttpClient;)Li/l$a;

    move-result-object p2

    .line 39
    invoke-static {p3}, Li/b/a/a;->a(Lcom/google/gson/Gson;)Li/b/a/a;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/l$a;->a(Li/d$a;)Li/l$a;

    move-result-object p2

    .line 40
    invoke-static {}, Lde/number26/machete/android/h/c;->a()Li/c$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Li/l$a;->a(Li/c$a;)Li/l$a;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Li/l$a;->a(Ljava/lang/String;)Li/l$a;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Li/l$a;->a()Li/l;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method a(Li/l;)Lde/number26/machete/android/refactor/data/c/j;
    .locals 1

    .line 34
    const-class v0, Lde/number26/machete/android/refactor/data/c/j;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/c/j;

    return-object p1
.end method

.method a(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lde/number26/machete/android/refactor/data/c/j;
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/refactor/data/c/f;->b(Ljava/lang/String;Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Li/l;

    move-result-object p1

    const-class p2, Lde/number26/machete/android/refactor/data/c/j;

    invoke-virtual {p1, p2}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/c/j;

    return-object p1
.end method
