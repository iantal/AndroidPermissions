.class public final Lfug;
.super Lfsk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfsg;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lfsk;-><init>(Lfsg;)V

    return-void
.end method


# virtual methods
.method public final b(Lfsb;)Lfsb;
    .locals 3

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1080
    iget v1, p1, Lfsb;->c:I

    const/16 v2, 0x10

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfsb;->b(Ljava/nio/ByteBuffer;)V

    const-string v0, "\r\n"

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfsb;->a(Ljava/nio/ByteBuffer;)V

    return-object p1
.end method
