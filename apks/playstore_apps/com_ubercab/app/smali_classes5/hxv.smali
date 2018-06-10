.class public Lhxv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lhtw;)I
    .locals 1

    .line 41
    sget-object v0, Lhxv$1;->a:[I

    invoke-interface {p0}, Lhtw;->b()Lhxu;

    move-result-object p0

    invoke-virtual {p0}, Lhxu;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 48
    sget p0, Lgsw;->Theme_Uber_Partner_Funnel_Toolbar:I

    return p0

    .line 43
    :cond_0
    sget p0, Lgsw;->Base_Theme_Funnel_Helix_Toolbar:I

    return p0

    .line 45
    :cond_1
    sget p0, Lgsw;->Theme_Uber_Partner_Funnel_Toolbar_White:I

    return p0
.end method

.method public static a(Lhxu;)I
    .locals 1

    .line 80
    sget-object v0, Lhxu;->c:Lhxu;

    invoke-virtual {p0, v0}, Lhxu;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 81
    sget p0, Lgsw;->Theme_Platform_Light:I

    goto :goto_0

    .line 82
    :cond_0
    sget p0, Lgsw;->Base_Theme_Uber_Partner_Funnel_Screenflow:I

    :goto_0
    return p0
.end method

.method public static b(Lhtw;)I
    .locals 1

    .line 60
    sget-object v0, Lhxv$1;->a:[I

    invoke-interface {p0}, Lhtw;->b()Lhxu;

    move-result-object p0

    invoke-virtual {p0}, Lhxu;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 65
    sget p0, Lgsw;->Theme_Uber_Partner_Funnel_Toolbar_White:I

    return p0

    .line 62
    :cond_0
    sget p0, Lgsw;->Theme_Uber_Partner_Funnel_Toolbar:I

    return p0
.end method

.method public static c(Lhtw;)Z
    .locals 1

    .line 75
    sget-object v0, Lhxu;->c:Lhxu;

    invoke-interface {p0}, Lhtw;->b()Lhxu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhxu;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
