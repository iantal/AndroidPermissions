.class public final Lxzl;
.super Lio/netty/buffer/PoolArena;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lxzw;IIII)V
    .locals 0

    .line 646
    invoke-direct/range {p0 .. p5}, Lio/netty/buffer/PoolArena;-><init>(Lxzw;IIII)V

    return-void
.end method


# virtual methods
.method protected final a(IIII)Lxzm;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lxzm<",
            "[B>;"
        }
    .end annotation

    .line 656
    new-instance v7, Lxzm;

    new-array v2, p4, [B

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
    .locals 0

    .line 643
    check-cast p1, [B

    check-cast p3, [B

    if-eqz p5, :cond_0

    .line 1681
    invoke-static {p1, p2, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method protected final a(Lxzm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxzm<",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method

.method final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final d(I)Lxzm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzm<",
            "[B>;"
        }
    .end annotation

    .line 661
    new-instance v0, Lxzm;

    new-array v1, p1, [B

    invoke-direct {v0, p0, v1, p1}, Lxzm;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;I)V

    return-object v0
.end method

.method protected final e(I)Lxzv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lxzv<",
            "[B>;"
        }
    .end annotation

    .line 671
    sget-boolean v0, Lxzl;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lyac;->G(I)Lyac;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lxzz;->F(I)Lxzz;

    move-result-object p1

    return-object p1
.end method
