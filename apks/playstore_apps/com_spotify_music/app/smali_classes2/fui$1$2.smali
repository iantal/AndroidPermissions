.class final Lfui$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfui$1;->a()V
.end annotation


# instance fields
.field private synthetic a:Lfui$1;


# direct methods
.method constructor <init>(Lfui$1;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lfui$1$2;->a:Lfui$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfse;Lfsb;)V
    .locals 4

    .line 85
    iget-object p1, p0, Lfui$1$2;->a:Lfui$1;

    iget-boolean p1, p1, Lfui$1;->a:Z

    if-eqz p1, :cond_0

    .line 1329
    :goto_0
    iget-object p1, p2, Lfsb;->a:Lcom/koushikdutta/async/ArrayDeque;

    invoke-virtual {p1}, Lcom/koushikdutta/async/ArrayDeque;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 87
    invoke-virtual {p2}, Lfsb;->g()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lfui$1$2;->a:Lfui$1;

    iget-object v0, v0, Lfui$1;->d:Lfui;

    iget-object v0, v0, Lfui;->c:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 89
    invoke-static {p1}, Lfsb;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p2}, Lfsb;->f()V

    .line 93
    iget-object p1, p0, Lfui$1$2;->a:Lfui$1;

    .line 2042
    invoke-virtual {p1}, Lfui$1;->b()V

    return-void
.end method
