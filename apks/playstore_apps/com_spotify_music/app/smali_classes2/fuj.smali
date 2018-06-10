.class public Lfuj;
.super Lfsj;
.source "SourceFile"


# static fields
.field private static synthetic d:Z = true


# instance fields
.field private b:Ljava/util/zip/Inflater;

.field private c:Lfsb;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    invoke-direct {p0, v0}, Lfuj;-><init>(Ljava/util/zip/Inflater;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/zip/Inflater;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Lfsj;-><init>()V

    .line 24
    new-instance v0, Lfsb;

    invoke-direct {v0}, Lfsb;-><init>()V

    iput-object v0, p0, Lfuj;->c:Lfsb;

    .line 65
    iput-object p1, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    return-void
.end method


# virtual methods
.method public a(Lfse;Lfsb;)V
    .locals 6

    .line 1080
    :try_start_0
    iget p1, p2, Lfsb;->c:I

    shl-int/lit8 p1, p1, 0x1

    .line 28
    invoke-static {p1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1329
    :goto_0
    iget-object v0, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {v0}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 31
    invoke-virtual {p2}, Lfsb;->g()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 34
    iget-object v2, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 36
    :cond_0
    iget-object v2, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v2

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 40
    iget-object v2, p0, Lfuj;->c:Lfsb;

    invoke-virtual {v2, p1}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 41
    sget-boolean v2, Lfuj;->d:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    shl-int/lit8 p1, p1, 0x1

    .line 43
    invoke-static {p1}, Lfsb;->c(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 46
    :cond_2
    iget-object v2, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    :cond_3
    invoke-static {v0}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto/16 :goto_0

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 51
    iget-object p2, p0, Lfuj;->c:Lfsb;

    invoke-virtual {p2, p1}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    .line 53
    iget-object p1, p0, Lfuj;->c:Lfsb;

    invoke-static {p0, p1}, Lfsv;->a(Lfse;Lfsb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p0, p1}, Lfuj;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .line 17
    iget-object v0, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lfuj;->b:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    new-instance v0, Lcom/koushikdutta/async/http/filter/DataRemainingException;

    const-string v1, "data still remaining in inflater"

    invoke-direct {v0, v1, p1}, Lcom/koushikdutta/async/http/filter/DataRemainingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    move-object p1, v0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lfsj;->a(Ljava/lang/Exception;)V

    return-void
.end method
