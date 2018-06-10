.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 44
    instance-of v0, p0, Lnz;

    if-nez v0, :cond_0

    .line 45
    invoke-static {p0}, Lny;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 47
    :cond_0
    invoke-static {p0, p1}, Lny;->a(Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method
