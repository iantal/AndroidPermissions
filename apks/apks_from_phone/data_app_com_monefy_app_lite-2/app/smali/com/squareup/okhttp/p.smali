.class public abstract Lcom/squareup/okhttp/p;
.super Ljava/lang/Object;
.source "ResponseBody.java"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->c()Lokio/c;

    move-result-object v0

    invoke-interface {v0}, Lokio/c;->g()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Lokio/c;
.end method

.method public close()V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/squareup/okhttp/p;->c()Lokio/c;

    move-result-object v0

    invoke-interface {v0}, Lokio/c;->close()V

    .line 93
    return-void
.end method
