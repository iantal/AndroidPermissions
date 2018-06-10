.class final Lfui$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfui;->a(Lfse;Lfsb;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfsq<",
        "[B>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lfse;

.field final synthetic c:Lfso;

.field final synthetic d:Lfui;

.field private e:I


# direct methods
.method constructor <init>(Lfui;Lfse;Lfso;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lfui$1;->d:Lfui;

    iput-object p2, p0, Lfui$1;->b:Lfse;

    iput-object p3, p0, Lfui$1;->c:Lfso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 81
    new-instance v0, Lfso;

    iget-object v1, p0, Lfui$1;->b:Lfse;

    invoke-direct {v0, v1}, Lfso;-><init>(Lfse;)V

    .line 82
    new-instance v1, Lfui$1$2;

    invoke-direct {v1, p0}, Lfui$1$2;-><init>(Lfui$1;)V

    .line 96
    iget v2, p0, Lfui$1;->e:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Lfso;->a(Lfsy;)Lfso;

    return-void

    .line 100
    :cond_0
    iget v2, p0, Lfui$1;->e:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    .line 101
    invoke-virtual {v0, v1}, Lfso;->a(Lfsy;)Lfso;

    return-void

    .line 105
    :cond_1
    invoke-virtual {p0}, Lfui$1;->b()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 42
    check-cast p1, [B

    .line 1047
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-static {p1, v0}, Lfun;->a([BLjava/nio/ByteOrder;)S

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, -0x74e1

    if-eq v0, v3, :cond_0

    .line 1049
    iget-object p1, p0, Lfui$1;->d:Lfui;

    new-instance v3, Ljava/io/IOException;

    const-string v4, "unknown format (magic number %x)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lfui;->a(Ljava/lang/Exception;)V

    .line 1050
    iget-object p1, p0, Lfui$1;->b:Lfse;

    new-instance v0, Lfsn;

    invoke-direct {v0}, Lfsn;-><init>()V

    invoke-interface {p1, v0}, Lfse;->a(Lfsy;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    .line 1053
    aget-byte v0, p1, v0

    iput v0, p0, Lfui$1;->e:I

    .line 1054
    iget v0, p0, Lfui$1;->e:I

    const/4 v3, 0x2

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lfui$1;->a:Z

    .line 1055
    iget-boolean v0, p0, Lfui$1;->a:Z

    if-eqz v0, :cond_2

    .line 1056
    iget-object v0, p0, Lfui$1;->d:Lfui;

    iget-object v0, v0, Lfui;->c:Ljava/util/zip/CRC32;

    array-length v1, p1

    invoke-virtual {v0, p1, v2, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 1058
    :cond_2
    iget p1, p0, Lfui$1;->e:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 1059
    iget-object p1, p0, Lfui$1;->c:Lfso;

    new-instance v0, Lfui$1$1;

    invoke-direct {v0, p0}, Lfui$1$1;-><init>(Lfui$1;)V

    invoke-virtual {p1, v3, v0}, Lfso;->a(ILfsq;)Lfso;

    return-void

    .line 1076
    :cond_3
    invoke-virtual {p0}, Lfui$1;->a()V

    return-void
.end method

.method final b()V
    .locals 3

    .line 109
    iget-boolean v0, p0, Lfui$1;->a:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lfui$1;->c:Lfso;

    const/4 v1, 0x2

    new-instance v2, Lfui$1$3;

    invoke-direct {v2, p0}, Lfui$1$3;-><init>(Lfui$1;)V

    invoke-virtual {v0, v1, v2}, Lfso;->a(ILfsq;)Lfso;

    return-void

    .line 124
    :cond_0
    iget-object v0, p0, Lfui$1;->d:Lfui;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfui;->b:Z

    .line 125
    iget-object v0, p0, Lfui$1;->d:Lfui;

    iget-object v1, p0, Lfui$1;->b:Lfse;

    invoke-virtual {v0, v1}, Lfui;->a(Lfse;)V

    return-void
.end method
