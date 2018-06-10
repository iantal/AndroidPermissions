.class public Lcid;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;)V
    .locals 0

    .line 58
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    .line 59
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static a(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static a(JLjava/lang/String;Lcie;)V
    .locals 0

    return-void
.end method

.method public static a(Lcii;)V
    .locals 0

    return-void
.end method

.method public static a(J)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)V
    .locals 0

    .line 64
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x12

    if-lt p0, p1, :cond_0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_0
    return-void
.end method

.method public static b(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static b(JLjava/lang/String;IJ)V
    .locals 0

    return-void
.end method

.method public static b(Lcii;)V
    .locals 0

    return-void
.end method

.method public static c(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static d(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public static e(JLjava/lang/String;I)V
    .locals 0

    return-void
.end method
