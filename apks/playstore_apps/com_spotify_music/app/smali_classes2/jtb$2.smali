.class final Ljtb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljtb;->a(B)V
.end annotation


# instance fields
.field private synthetic a:B

.field private synthetic b:Ljtb;


# direct methods
.method constructor <init>(Ljtb;B)V
    .locals 0

    .line 98
    iput-object p1, p0, Ljtb$2;->b:Ljtb;

    iput-byte p2, p0, Ljtb$2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 102
    iget-object v0, p0, Ljtb$2;->b:Ljtb;

    invoke-static {v0}, Ljtb;->f(Ljtb;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 103
    iget-byte v1, p0, Ljtb$2;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 104
    :goto_0
    invoke-static {}, Ljtb;->b()[B

    move-result-object v4

    invoke-static {}, Ljtb;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v5, v3, v1, v0}, Ljsx;->a([BIBBLjava/nio/ByteBuffer;)V

    .line 105
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 107
    :try_start_0
    iget-object v1, p0, Ljtb$2;->b:Ljtb;

    invoke-static {v1}, Ljtb;->c(Ljtb;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v3, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 109
    invoke-static {v0}, Ljtb;->b(Ljava/io/IOException;)V

    return-void
.end method
