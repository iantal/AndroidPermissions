.class public final Lo/ノ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˊ(Landroid/content/Context;Lo/ﯧ;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Lo/〵;

    invoke-direct {v0, p0, p1}, Lo/〵;-><init>(Landroid/content/Context;Lo/ﯧ;)V

    return-object v0
.end method

.method public static ˏ(Landroid/content/Context;Lo/ł;)Landroid/view/SubMenu;
    .locals 1

    .line 52
    new-instance v0, Lo/ﮃ;

    invoke-direct {v0, p0, p1}, Lo/ﮃ;-><init>(Landroid/content/Context;Lo/ł;)V

    return-object v0
.end method

.method public static ॱ(Landroid/content/Context;Lo/ﺘ;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Lo/ᵍ;

    invoke-direct {v0, p0, p1}, Lo/ᵍ;-><init>(Landroid/content/Context;Lo/ﺘ;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lo/ᵝ;

    invoke-direct {v0, p0, p1}, Lo/ᵝ;-><init>(Landroid/content/Context;Lo/ﺘ;)V

    return-object v0
.end method
