.class public final Lxzk;
.super Lio/netty/buffer/PoolArena;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxzw;IIII)V
    .locals 0

    .line 688
    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lxzw;IIII)V

    return-void
.end method

.method private static f(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 709
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a(IIII)Lxzm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lxzm<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 698
    new-instance v7, Lxzm;

    invoke-static {p4}, Lxzk;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    move-object v0, v7

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lxzm;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;IIII)V

    return-object v7
.end method

.method protected final synthetic a(Ljava/lang/Object;ILjava/lang/Object;II)V
    .locals 8

    .line 685
    check-cast p1, Ljava/nio/ByteBuffer;

    check-cast p3, Ljava/nio/ByteBuffer;

    if-eqz p5, :cond_1

    .line 1737
    sget-boolean v0, Lxzk;->a:Z

    if-eqz v0, :cond_0

    .line 1738
    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    invoke-static {p3}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide p1

    int-to-long p3, p4

    add-long v4, p1, p3

    int-to-long v6, p5

    invoke-static/range {v2 .. v7}, Lio/netty/util/internal/PlatformDependent;->a(JJJ)V

    return-void

    .line 1743
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 1744
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 1745
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    add-int/2addr p2, p5

    invoke-virtual {v0, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1746
    invoke-virtual {p3, p4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1747
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method protected final a(Lxzm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 715
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    iget-object p1, p1, Lxzm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->c(Ljava/nio/ByteBuffer;)V

    return-void

    .line 718
    :cond_0
    iget-object p1, p1, Lxzm;->b:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(I)Lxzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzm<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 705
    new-instance v0, Lxzm;

    invoke-static {p1}, Lxzk;->f(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lxzm;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final e(I)Lxzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzv<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 724
    sget-boolean v0, Lxzk;->a:Z

    if-eqz v0, :cond_0

    .line 725
    invoke-static {p1}, Lyab;->F(I)Lyab;

    move-result-object p1

    return-object p1

    .line 727
    :cond_0
    invoke-static {p1}, Lxzy;->F(I)Lxzy;

    move-result-object p1

    return-object p1
.end method
