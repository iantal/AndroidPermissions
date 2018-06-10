.class final Lfui$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfui$1;->b()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfsq<",
        "[B>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfui$1;


# direct methods
.method constructor <init>(Lfui$1;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lfui$1$3;->a:Lfui$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 110
    check-cast p1, [B

    .line 1112
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, Lfun;->a([BLjava/nio/ByteOrder;)S

    move-result p1

    .line 1113
    iget-object v0, p0, Lfui$1$3;->a:Lfui$1;

    iget-object v0, v0, Lfui$1;->d:Lfui;

    iget-object v0, v0, Lfui;->c:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    int-to-short v0, v0

    if-eq v0, p1, :cond_0

    .line 1114
    iget-object p1, p0, Lfui$1$3;->a:Lfui$1;

    iget-object p1, p1, Lfui$1;->d:Lfui;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "CRC mismatch"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lfui;->a(Ljava/lang/Exception;)V

    return-void

    .line 1117
    :cond_0
    iget-object p1, p0, Lfui$1$3;->a:Lfui$1;

    iget-object p1, p1, Lfui$1;->d:Lfui;

    iget-object p1, p1, Lfui;->c:Ljava/util/zip/CRC32;

    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 1118
    iget-object p1, p0, Lfui$1$3;->a:Lfui$1;

    iget-object p1, p1, Lfui$1;->d:Lfui;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfui;->b:Z

    .line 1119
    iget-object p1, p0, Lfui$1$3;->a:Lfui$1;

    iget-object p1, p1, Lfui$1;->d:Lfui;

    iget-object v0, p0, Lfui$1$3;->a:Lfui$1;

    iget-object v0, v0, Lfui$1;->b:Lfse;

    invoke-virtual {p1, v0}, Lfui;->a(Lfse;)V

    return-void
.end method
