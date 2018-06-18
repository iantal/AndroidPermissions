.class Lo/ﹿ;
.super Lo/ﯿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ﹿ$if;
    }
.end annotation


# static fields
.field private static ˏ:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lo/ﯿ;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 44
    invoke-direct {p0}, Lo/ﹿ;->ˏ()V

    .line 45
    return-void
.end method

.method constructor <init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lo/ﯿ;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    .line 49
    invoke-direct {p0}, Lo/ﹿ;->ˏ()V

    .line 50
    return-void
.end method

.method private ˏ()V
    .locals 4

    .line 159
    sget-object v0, Lo/ﹿ;->ˏ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 161
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ﹿ;->ˏ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_0

    .line 162
    :catch_0
    move-exception v3

    .line 163
    const-string v0, "WrappedDrawableApi21"

    const-string v1, "Failed to retrieve Drawable#isProjected() method"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 65
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    .line 54
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 55
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 59
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 60
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 102
    invoke-super {p0, p1}, Lo/ﯿ;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lo/ﹿ;->invalidateSelf()V

    .line 106
    const/4 v0, 0x1

    return v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lo/ﹿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-super {p0, p1}, Lo/ﯿ;->setTint(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 89
    :goto_0
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 75
    invoke-virtual {p0}, Lo/ﹿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-super {p0, p1}, Lo/ﯿ;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 80
    :goto_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lo/ﹿ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Lo/ﯿ;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 98
    :goto_0
    return-void
.end method

.method ˋ()Lo/ﭡ$iF;
    .locals 3

    .line 142
    new-instance v0, Lo/ﹿ$if;

    iget-object v1, p0, Lo/ﹿ;->ˋ:Lo/ﭡ$iF;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/ﹿ$if;-><init>(Lo/ﭡ$iF;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method protected ˎ()Z
    .locals 3

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_2

    .line 114
    iget-object v2, p0, Lo/ﹿ;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 115
    instance-of v0, v2, Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/DrawableContainer;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    instance-of v0, v2, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 120
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
