.class public Laubo;
.super Lawdg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 14
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v1, Lgsk;->rdsColorRule:I

    .line 15
    invoke-static {p1, v1}, Lauca;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget v1, Lgsk;->rdsDividerWidth:I

    .line 16
    invoke-static {p1, v1}, Lauca;->c(Landroid/content/Context;I)I

    move-result p1

    .line 14
    invoke-direct {p0, v0, p1}, Lawdg;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
