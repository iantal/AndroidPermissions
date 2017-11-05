.class final Lcom/squareup/okhttp/OkHttpClient$1;
.super Lcom/squareup/okhttp/internal/b;
.source "OkHttpClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/OkHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/c;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->g()Lcom/squareup/okhttp/internal/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/r;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/h;->a(Lcom/squareup/okhttp/internal/http/g;)Lcom/squareup/okhttp/internal/http/r;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/squareup/okhttp/Headers$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/Headers$a;->a(Ljava/lang/String;)Lcom/squareup/okhttp/Headers$a;

    .line 96
    return-void
.end method

.method public a(Lcom/squareup/okhttp/OkHttpClient;Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/http/g;Lcom/squareup/okhttp/Request;)V
    .locals 0

    .prologue
    .line 128
    invoke-virtual {p2, p1, p3, p4}, Lcom/squareup/okhttp/h;->a(Lcom/squareup/okhttp/OkHttpClient;Ljava/lang/Object;Lcom/squareup/okhttp/Request;)V

    .line 129
    return-void
.end method

.method public a(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/Protocol;)V
    .locals 0

    .prologue
    .line 83
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/h;->a(Lcom/squareup/okhttp/Protocol;)V

    .line 84
    return-void
.end method

.method public a(Lcom/squareup/okhttp/h;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/h;->b(Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;)V
    .locals 0

    .prologue
    .line 111
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/i;->a(Lcom/squareup/okhttp/h;)V

    .line 112
    return-void
.end method

.method public a(Lcom/squareup/okhttp/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    .prologue
    .line 158
    invoke-virtual {p1, p2, p3}, Lcom/squareup/okhttp/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    .line 159
    return-void
.end method

.method public a(Lcom/squareup/okhttp/h;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->a()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/okhttp/h;)I
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->n()I

    move-result v0

    return v0
.end method

.method public b(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/h;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/squareup/okhttp/OkHttpClient;->q()Lcom/squareup/okhttp/internal/h;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/squareup/okhttp/h;Lcom/squareup/okhttp/internal/http/g;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p1, p2}, Lcom/squareup/okhttp/h;->a(Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method public c(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/e;
    .locals 1

    .prologue
    .line 119
    invoke-static {p1}, Lcom/squareup/okhttp/OkHttpClient;->a(Lcom/squareup/okhttp/OkHttpClient;)Lcom/squareup/okhttp/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/squareup/okhttp/h;)Z
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p1}, Lcom/squareup/okhttp/h;->f()Z

    move-result v0

    return v0
.end method
