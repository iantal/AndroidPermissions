.class final Lfui$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfui$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfsq<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfui$1;


# direct methods
.method constructor <init>(Lfui$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfui$1$1;->a:Lfui$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 59
    check-cast p1, [B

    .line 1061
    iget-object v0, p0, Lfui$1$1;->a:Lfui$1;

    iget-boolean v0, v0, Lfui$1;->a:Z

    if-eqz v0, :cond_0

    .line 1062
    iget-object v0, p0, Lfui$1$1;->a:Lfui$1;

    iget-object v0, v0, Lfui$1;->d:Lfui;

    iget-object v0, v0, Lfui;->c:Ljava/util/zip/CRC32;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, v1, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1064
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, Lfun;->a([BLjava/nio/ByteOrder;)S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    .line 1065
    iget-object v0, p0, Lfui$1$1;->a:Lfui$1;

    iget-object v0, v0, Lfui$1;->c:Lfso;

    new-instance v1, Lfui$1$1$1;

    invoke-direct {v1, p0}, Lfui$1$1$1;-><init>(Lfui$1$1;)V

    invoke-virtual {v0, p1, v1}, Lfso;->a(ILfsq;)Lfso;

    return-void
.end method
