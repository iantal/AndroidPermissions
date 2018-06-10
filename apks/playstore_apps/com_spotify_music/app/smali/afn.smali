.class public final Lafn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lnq;)Landroid/view/Menu;
    .locals 1

    .line 40
    new-instance v0, Lafo;

    invoke-direct {v0, p0, p1}, Lafo;-><init>(Landroid/content/Context;Lnq;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lnr;)Landroid/view/MenuItem;
    .locals 2

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 45
    new-instance v0, Laff;

    invoke-direct {v0, p0, p1}, Laff;-><init>(Landroid/content/Context;Lnr;)V

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lafa;

    invoke-direct {v0, p0, p1}, Lafa;-><init>(Landroid/content/Context;Lnr;)V

    return-object v0
.end method
