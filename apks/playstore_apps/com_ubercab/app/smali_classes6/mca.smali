.class public Lmca;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lagd;
    .locals 2

    const v0, 0x1010214

    .line 22
    invoke-static {p0, v0}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lawhm;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 24
    new-instance v0, Lawfh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lawfh;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-object v0
.end method
