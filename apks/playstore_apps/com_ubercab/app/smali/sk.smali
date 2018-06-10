.class public final Lsk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lsn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lsl;

    invoke-direct {v0}, Lsl;-><init>()V

    sput-object v0, Lsk;->a:Lsn;

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Lsk;->a:Lsn;

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Lrx;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lon;

    invoke-interface {p0, p1}, Lon;->a(Lrx;)Lon;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 373
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;Lso;)Landroid/view/MenuItem;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 464
    new-instance v0, Lsk$1;

    invoke-direct {v0, p1}, Lsk$1;-><init>(Lso;)V

    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lon;

    invoke-interface {p0, p1, p2}, Lon;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Lsk;->a:Lsn;

    invoke-interface {v0, p0, p1, p2}, Lsn;->b(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Lon;

    invoke-interface {p0, p1}, Lon;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Lsk;->a:Lsn;

    invoke-interface {v0, p0, p1}, Lsn;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Lon;

    invoke-interface {p0, p1}, Lon;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 684
    :cond_0
    sget-object v0, Lsk;->a:Lsn;

    invoke-interface {v0, p0, p1}, Lsn;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lon;

    invoke-interface {p0, p1}, Lon;->a(Ljava/lang/CharSequence;)Lon;

    goto :goto_0

    .line 487
    :cond_0
    sget-object v0, Lsk;->a:Lsn;

    invoke-interface {v0, p0, p1}, Lsn;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Lon;

    invoke-interface {p0, p1, p2}, Lon;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lsk;->a:Lsn;

    invoke-interface {v0, p0, p1, p2}, Lsn;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Lon;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Lon;

    invoke-interface {p0, p1}, Lon;->b(Ljava/lang/CharSequence;)Lon;

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Lsk;->a:Lsn;

    invoke-interface {v0, p0, p1}, Lsn;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430
    invoke-interface {p0}, Landroid/view/MenuItem;->collapseActionView()Z

    move-result p0

    return p0
.end method
