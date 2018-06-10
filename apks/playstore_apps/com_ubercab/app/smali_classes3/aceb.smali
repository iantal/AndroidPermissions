.class public Laceb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;I)I
    .locals 1

    .line 26
    invoke-static {p0}, Ltb;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    return p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    invoke-virtual {p0}, Lawhm;->a()I

    move-result p0

    return p0
.end method
