.class final Lnj;
.super Lnh;
.source "SourceFile"


# static fields
.field private static d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lnh;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-static {}, Lnj;->d()V

    return-void
.end method

.method constructor <init>(Lnf;Landroid/content/res/Resources;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lnh;-><init>(Lnf;Landroid/content/res/Resources;)V

    .line 52
    invoke-static {}, Lnj;->d()V

    return-void
.end method

.method private static d()V
    .locals 3

    .line 160
    sget-object v0, Lnj;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 162
    :try_start_0
    const-class v0, Landroid/graphics/drawable/Drawable;

    const-string v1, "isProjected"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lnj;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method final b()Lnf;
    .locals 2

    .line 144
    new-instance v0, Lnk;

    iget-object v1, p0, Lnj;->b:Lnf;

    invoke-direct {v0, v1}, Lnk;-><init>(Lnf;)V

    return-object v0
.end method

.method protected final c()Z
    .locals 3

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ne v0, v2, :cond_2

    .line 116
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    .line 117
    instance-of v2, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/DrawableContainer;

    if-nez v2, :cond_1

    instance-of v2, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v2, :cond_1

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final getDirtyBounds()Landroid/graphics/Rect;
    .locals 1

    .line 72
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public final setHotspot(FF)V
    .locals 1

    .line 57
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public final setHotspotBounds(IIII)V
    .locals 1

    .line 62
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 104
    invoke-super {p0, p1}, Lnh;->setState([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lnj;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setTint(I)V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lnj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-super {p0, p1}, Lnh;->setTint(I)V

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 77
    invoke-virtual {p0}, Lnj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-super {p0, p1}, Lnh;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 95
    invoke-virtual {p0}, Lnj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-super {p0, p1}, Lnh;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lnj;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
