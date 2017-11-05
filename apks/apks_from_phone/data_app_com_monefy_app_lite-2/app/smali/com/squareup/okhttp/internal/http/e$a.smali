.class abstract Lcom/squareup/okhttp/internal/http/e$a;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lokio/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field protected final a:Lokio/f;

.field protected b:Z

.field final synthetic c:Lcom/squareup/okhttp/internal/http/e;


# direct methods
.method private constructor <init>(Lcom/squareup/okhttp/internal/http/e;)V
    .locals 2

    .prologue
    .line 357
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 358
    new-instance v0, Lokio/f;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/e;->b(Lcom/squareup/okhttp/internal/http/e;)Lokio/c;

    move-result-object v1

    invoke-interface {v1}, Lokio/c;->a()Lokio/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lokio/f;-><init>(Lokio/p;)V

    iput-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->a:Lokio/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/squareup/okhttp/internal/http/e;Lcom/squareup/okhttp/internal/http/e$1;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/http/e$a;-><init>(Lcom/squareup/okhttp/internal/http/e;)V

    return-void
.end method


# virtual methods
.method public a()Lokio/p;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->a:Lokio/f;

    return-object v0
.end method

.method protected final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->c(Lcom/squareup/okhttp/internal/http/e;)I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/e;->c(Lcom/squareup/okhttp/internal/http/e;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$a;->a:Lokio/f;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/internal/http/e;Lokio/f;)V

    .line 374
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 375
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->d(Lcom/squareup/okhttp/internal/http/e;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 376
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0, v2}, Lcom/squareup/okhttp/internal/http/e;->b(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 377
    sget-object v0, Lcom/squareup/okhttp/internal/b;->b:Lcom/squareup/okhttp/internal/b;

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v1}, Lcom/squareup/okhttp/internal/http/e;->e(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/i;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/e;->f(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/internal/b;->a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/h;)V

    .line 382
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->d(Lcom/squareup/okhttp/internal/http/e;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 379
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 380
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->f(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    invoke-static {v0}, Lcom/squareup/okhttp/internal/http/e;->f(Lcom/squareup/okhttp/internal/http/e;)Lcom/squareup/okhttp/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/okhttp/h;->d()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/okhttp/internal/i;->a(Ljava/net/Socket;)V

    .line 398
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/e$a;->c:Lcom/squareup/okhttp/internal/http/e;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/e;->a(Lcom/squareup/okhttp/internal/http/e;I)I

    .line 399
    return-void
.end method
