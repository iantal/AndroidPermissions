.class public final Laxpg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Laxpf;
    .locals 2

    .line 81
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Laxpg;->a([BII)Laxpf;

    move-result-object p0

    return-object p0
.end method

.method public static a([BII)Laxpf;
    .locals 1

    .line 72
    new-instance v0, Laxph;

    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1}, Laxph;-><init>(Ljava/nio/ByteBuffer;Laxpg$1;)V

    return-object v0
.end method
