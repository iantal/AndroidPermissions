.class public final Lxng;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x66

    .line 26
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 27
    invoke-static {v0, p0}, Lmq;->a(II)I

    move-result p0

    return p0
.end method

.method public static a(II)Lxnf;
    .locals 1

    .line 38
    new-instance v0, Lxne;

    invoke-direct {v0, p0, p1}, Lxne;-><init>(II)V

    return-object v0
.end method
