.class public final Lul;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityEvent;)Lut;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    new-instance v0, Lut;

    invoke-direct {v0, p0}, Lut;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/view/accessibility/AccessibilityEvent;I)V
    .locals 2

    .line 264
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/accessibility/AccessibilityEvent;)I
    .locals 2

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 284
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
