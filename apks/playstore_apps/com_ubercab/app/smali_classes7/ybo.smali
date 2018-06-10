.class public abstract Lybo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lybs;Lcom/uber/rib/core/RibActivity;Lhmu;Lnsn;Lxrw;)Lyby;
    .locals 7

    .line 93
    new-instance v6, Lyby;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lyby;-><init>(Landroid/content/Context;Lybz;Lhmu;Lnsn;Lxrw;)V

    return-object v6
.end method

.method static a(Lybm;Lybs;)Lyca;
    .locals 1

    .line 82
    new-instance v0, Lyca;

    invoke-direct {v0, p1, p0}, Lyca;-><init>(Lybs;Lybm;)V

    return-object v0
.end method
