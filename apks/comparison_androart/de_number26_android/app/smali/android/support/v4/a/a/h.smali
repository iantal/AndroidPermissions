.class Landroid/support/v4/a/a/h;
.super Landroid/support/v4/a/a/g;
.source "WrappedDrawableApi19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/a/a/h$a;
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroid/support/v4/a/a/g;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method constructor <init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/support/v4/a/a/g;-><init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method b()Landroid/support/v4/a/a/g$a;
    .locals 3

    .line 49
    new-instance v0, Landroid/support/v4/a/a/h$a;

    iget-object v1, p0, Landroid/support/v4/a/a/h;->b:Landroid/support/v4/a/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/a/a/h$a;-><init>(Landroid/support/v4/a/a/g$a;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 43
    iget-object v0, p0, Landroid/support/v4/a/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroid/support/v4/a/a/h;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method
