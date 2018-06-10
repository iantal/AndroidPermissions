.class public final Lowc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhnx;)I
    .locals 1

    .line 19
    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    const-string v0, "next_page_offset"

    invoke-interface {p0, v0}, Lhng;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Lhnx;)Z
    .locals 1

    .line 23
    invoke-interface {p0}, Lhnx;->custom()Lhng;

    move-result-object p0

    const-string v0, "next_page_offset"

    invoke-interface {p0, v0}, Lhng;->intValue(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
