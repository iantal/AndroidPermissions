.class public Lauit;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/Context;Ljyi;)I
    .locals 1

    .line 30
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget p1, Lgsk;->rdsTextAppearanceH5NewsSecondary:I

    invoke-static {p0, p1}, Lauca;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 32
    :cond_0
    sget p0, Lgsw;->Uber_TextAppearance_H4:I

    :goto_0
    return p0
.end method

.method static b(Landroid/content/Context;Ljyi;)I
    .locals 1

    .line 45
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    sget p1, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    invoke-static {p0, p1}, Lauca;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 47
    :cond_0
    sget p0, Lgsw;->Uber_TextAppearance_Byline:I

    :goto_0
    return p0
.end method

.method static c(Landroid/content/Context;Ljyi;)I
    .locals 1

    .line 60
    sget-object v0, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p1, v0}, Ljyi;->b(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 61
    sget p1, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    invoke-static {p0, p1}, Lauca;->a(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    .line 62
    :cond_0
    sget p0, Lgsw;->Uber_TextAppearance_P:I

    :goto_0
    return p0
.end method
