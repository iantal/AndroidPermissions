.class public Lde/number26/machete/android/d/c/y;
.super Ljava/lang/Object;
.source "ServiceModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Li/l;
    .locals 1

    .line 158
    new-instance v0, Li/l$a;

    invoke-direct {v0}, Li/l$a;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Li/l$a;->a(Ljava/lang/String;)Li/l$a;

    move-result-object p0

    .line 161
    invoke-virtual {p0, p2}, Li/l$a;->a(Lokhttp3/OkHttpClient;)Li/l$a;

    move-result-object p0

    .line 162
    invoke-static {p1}, Li/b/a/a;->a(Lcom/google/gson/Gson;)Li/b/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/l$a;->a(Li/d$a;)Li/l$a;

    move-result-object p0

    .line 163
    invoke-static {}, Lde/number26/machete/android/h/c;->a()Li/c$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Li/l$a;->a(Li/c$a;)Li/l$a;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Li/l$a;->a()Li/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method a(Lde/number26/machete/android/f;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Lde/number26/machete/android/j/b;
    .locals 0

    .line 145
    invoke-virtual {p1}, Lde/number26/machete/android/f;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lde/number26/machete/android/d/c/y;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Li/l;

    move-result-object p1

    const-class p2, Lde/number26/machete/android/j/b;

    invoke-virtual {p1, p2}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/j/b;

    return-object p1
.end method

.method a(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lde/number26/machete/core/i/b;
    .locals 1

    const-string v0, "https://api.tech26.de/"

    .line 116
    invoke-static {v0, p2, p1}, Lde/number26/machete/android/d/c/y;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Li/l;

    move-result-object p1

    const-class p2, Lde/number26/machete/core/i/b;

    invoke-virtual {p1, p2}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/b;

    return-object p1
.end method

.method a(Li/l;)Lde/number26/machete/core/i/j;
    .locals 1

    .line 41
    const-class v0, Lde/number26/machete/core/i/j;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/j;

    return-object p1
.end method

.method b(Li/l;)Lde/number26/machete/core/i/c;
    .locals 1

    .line 46
    const-class v0, Lde/number26/machete/core/i/c;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/c;

    return-object p1
.end method

.method b(Lokhttp3/OkHttpClient;Lcom/google/gson/Gson;)Lde/number26/machete/core/i/l;
    .locals 1

    const-string v0, "https://pictures-upload-eu-central-1.s3-eu-central-1.amazonaws.com/"

    .line 130
    invoke-static {v0, p2, p1}, Lde/number26/machete/android/d/c/y;->a(Ljava/lang/String;Lcom/google/gson/Gson;Lokhttp3/OkHttpClient;)Li/l;

    move-result-object p1

    const-class p2, Lde/number26/machete/core/i/l;

    invoke-virtual {p1, p2}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/l;

    return-object p1
.end method

.method c(Li/l;)Lde/number26/machete/core/i/n;
    .locals 1

    .line 51
    const-class v0, Lde/number26/machete/core/i/n;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/n;

    return-object p1
.end method

.method d(Li/l;)Lde/number26/machete/core/i/k;
    .locals 1

    .line 56
    const-class v0, Lde/number26/machete/core/i/k;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/k;

    return-object p1
.end method

.method e(Li/l;)Lde/number26/machete/core/i/d;
    .locals 1

    .line 61
    const-class v0, Lde/number26/machete/core/i/d;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/d;

    return-object p1
.end method

.method f(Li/l;)Lde/number26/machete/core/i/a;
    .locals 1

    .line 66
    const-class v0, Lde/number26/machete/core/i/a;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/a;

    return-object p1
.end method

.method g(Li/l;)Lde/number26/machete/core/i/g;
    .locals 1

    .line 71
    const-class v0, Lde/number26/machete/core/i/g;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/g;

    return-object p1
.end method

.method h(Li/l;)Lde/number26/machete/core/i/o;
    .locals 1

    .line 76
    const-class v0, Lde/number26/machete/core/i/o;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/o;

    return-object p1
.end method

.method i(Li/l;)Lde/number26/machete/core/i/r;
    .locals 1

    .line 81
    const-class v0, Lde/number26/machete/core/i/r;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/r;

    return-object p1
.end method

.method j(Li/l;)Lde/number26/machete/core/i/f;
    .locals 1

    .line 86
    const-class v0, Lde/number26/machete/core/i/f;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/f;

    return-object p1
.end method

.method k(Li/l;)Lde/number26/machete/core/i/i;
    .locals 1

    .line 91
    const-class v0, Lde/number26/machete/core/i/i;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/i;

    return-object p1
.end method

.method l(Li/l;)Lde/number26/machete/core/i/m;
    .locals 1

    .line 96
    const-class v0, Lde/number26/machete/core/i/m;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/m;

    return-object p1
.end method

.method m(Li/l;)Lde/number26/machete/core/i/p;
    .locals 1

    .line 101
    const-class v0, Lde/number26/machete/core/i/p;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/p;

    return-object p1
.end method

.method n(Li/l;)Lde/number26/machete/android/j/a;
    .locals 1

    .line 106
    const-class v0, Lde/number26/machete/android/j/a;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/j/a;

    return-object p1
.end method

.method o(Li/l;)Lde/number26/machete/core/i/q;
    .locals 1

    .line 111
    const-class v0, Lde/number26/machete/core/i/q;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/q;

    return-object p1
.end method

.method p(Li/l;)Lde/number26/machete/core/i/h;
    .locals 1

    .line 121
    const-class v0, Lde/number26/machete/core/i/h;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/h;

    return-object p1
.end method

.method q(Li/l;)Lde/number26/machete/android/j/c;
    .locals 1

    .line 135
    const-class v0, Lde/number26/machete/android/j/c;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/j/c;

    return-object p1
.end method

.method r(Li/l;)Lde/number26/machete/core/i/e;
    .locals 1

    .line 140
    const-class v0, Lde/number26/machete/core/i/e;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/core/i/e;

    return-object p1
.end method

.method s(Li/l;)Lde/number26/machete/android/refactor/data/location/a;
    .locals 1

    .line 150
    const-class v0, Lde/number26/machete/android/refactor/data/location/a;

    invoke-virtual {p1, v0}, Li/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/number26/machete/android/refactor/data/location/a;

    return-object p1
.end method
