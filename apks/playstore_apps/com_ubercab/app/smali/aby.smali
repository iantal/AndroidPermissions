.class public final Laby;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lom;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Labz;

    invoke-direct {v0, p0, p1}, Labz;-><init>(Landroid/content/Context;Lom;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lon;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Labq;

    invoke-direct {v0, p0, p1}, Labq;-><init>(Landroid/content/Context;Lon;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Labl;

    invoke-direct {v0, p0, p1}, Labl;-><init>(Landroid/content/Context;Lon;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Loo;)Landroid/view/SubMenu;
    .locals 1

    .line 52
    new-instance v0, Lacd;

    invoke-direct {v0, p0, p1}, Lacd;-><init>(Landroid/content/Context;Loo;)V

    return-object v0
.end method
