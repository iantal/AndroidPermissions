.class public final Lo/ๅ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˏ(Ljava/lang/String;)V
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 45
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 47
    :cond_0
    return-void
.end method

.method public static ॱ()V
    .locals 2

    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    :cond_0
    return-void
.end method
