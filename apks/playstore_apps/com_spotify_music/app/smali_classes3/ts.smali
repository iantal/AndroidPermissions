.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Ltt;

    invoke-direct {v0}, Ltt;-><init>()V

    sput-object v0, Lts;->a:Ltv;

    return-void

    .line 279
    :cond_0
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    sput-object v0, Lts;->a:Ltv;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ltg;)Landroid/view/MenuItem;
    .locals 1

    .line 369
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 370
    check-cast p0, Lnr;

    invoke-interface {p0, p1}, Lnr;->a(Ltg;)Lnr;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;)Ltg;
    .locals 1

    .line 386
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 387
    check-cast p0, Lnr;

    invoke-interface {p0}, Lnr;->a()Ltg;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 575
    check-cast p0, Lnr;

    invoke-interface {p0, p1, p2}, Lnr;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 577
    :cond_0
    sget-object v0, Lts;->a:Ltv;

    invoke-interface {v0, p0, p1, p2}, Ltv;->b(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 654
    check-cast p0, Lnr;

    invoke-interface {p0, p1}, Lnr;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    .line 656
    :cond_0
    sget-object v0, Lts;->a:Ltv;

    invoke-interface {v0, p0, p1}, Ltv;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 682
    check-cast p0, Lnr;

    invoke-interface {p0, p1}, Lnr;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-void

    .line 684
    :cond_0
    sget-object v0, Lts;->a:Ltv;

    invoke-interface {v0, p0, p1}, Ltv;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 485
    check-cast p0, Lnr;

    invoke-interface {p0, p1}, Lnr;->a(Ljava/lang/CharSequence;)Lnr;

    return-void

    .line 487
    :cond_0
    sget-object v0, Lts;->a:Ltv;

    invoke-interface {v0, p0, p1}, Ltv;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 617
    check-cast p0, Lnr;

    invoke-interface {p0, p1, p2}, Lnr;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-void

    .line 619
    :cond_0
    sget-object v0, Lts;->a:Ltv;

    invoke-interface {v0, p0, p1, p2}, Ltv;->a(Landroid/view/MenuItem;CI)V

    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Lnr;

    if-eqz v0, :cond_0

    .line 511
    check-cast p0, Lnr;

    invoke-interface {p0, p1}, Lnr;->b(Ljava/lang/CharSequence;)Lnr;

    return-void

    .line 513
    :cond_0
    sget-object v0, Lts;->a:Ltv;

    invoke-interface {v0, p0, p1}, Ltv;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    return-void
.end method
