.class public final Lcom/squareup/okhttp/internal/http/k;
.super Lcom/squareup/okhttp/p;
.source "RealResponseBody.java"


# instance fields
.field private final a:Lcom/squareup/okhttp/Headers;

.field private final b:Lokio/c;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/Headers;Lokio/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/squareup/okhttp/p;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/k;->a:Lcom/squareup/okhttp/Headers;

    .line 29
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/k;->b:Lokio/c;

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->a:Lcom/squareup/okhttp/Headers;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/j;->a(Lcom/squareup/okhttp/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Lokio/c;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/k;->b:Lokio/c;

    return-object v0
.end method
