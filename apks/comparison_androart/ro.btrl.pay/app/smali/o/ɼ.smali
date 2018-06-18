.class public final Lo/ɼ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɼ$ˋ;,
        Lo/ɼ$ˊ;,
        Lo/ɼ$iF;
    }
.end annotation


# static fields
.field static final ˏ:Lo/ɼ$iF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 277
    new-instance v0, Lo/ɼ$ˋ;

    invoke-direct {v0}, Lo/ɼ$ˋ;-><init>()V

    sput-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    goto :goto_0

    .line 279
    :cond_0
    new-instance v0, Lo/ɼ$ˊ;

    invoke-direct {v0}, Lo/ɼ$ˊ;-><init>()V

    sput-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    .line 281
    :goto_0
    return-void
.end method

.method public static ˊ(Landroid/view/MenuItem;Lo/ﾉ;)Landroid/view/MenuItem;
    .locals 2

    .line 369
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 370
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->ˊ(Lo/ﾉ;)Lo/ﺘ;

    move-result-object v0

    return-object v0

    .line 373
    :cond_0
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    return-object p0
.end method

.method public static ˊ(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 616
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 617
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1, p2}, Lo/ﺘ;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 619
    :cond_0
    sget-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    invoke-interface {v0, p0, p1, p2}, Lo/ɼ$iF;->ॱ(Landroid/view/MenuItem;CI)V

    .line 621
    :goto_0
    return-void
.end method

.method public static ˋ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 681
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 682
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    .line 684
    :cond_0
    sget-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    invoke-interface {v0, p0, p1}, Lo/ɼ$iF;->ॱ(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 686
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/view/MenuItem;CI)V
    .locals 1

    .line 574
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 575
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1, p2}, Lo/ﺘ;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    .line 577
    :cond_0
    sget-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    invoke-interface {v0, p0, p1, p2}, Lo/ɼ$iF;->ˏ(Landroid/view/MenuItem;CI)V

    .line 579
    :goto_0
    return-void
.end method

.method public static ˎ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 510
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 511
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->ॱ(Ljava/lang/CharSequence;)Lo/ﺘ;

    goto :goto_0

    .line 513
    :cond_0
    sget-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    invoke-interface {v0, p0, p1}, Lo/ɼ$iF;->ˏ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 515
    :goto_0
    return-void
.end method

.method public static ˏ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    .line 484
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 485
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->ˊ(Ljava/lang/CharSequence;)Lo/ﺘ;

    goto :goto_0

    .line 487
    :cond_0
    sget-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    invoke-interface {v0, p0, p1}, Lo/ɼ$iF;->ˋ(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 489
    :goto_0
    return-void
.end method

.method public static ॱ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 653
    instance-of v0, p0, Lo/ﺘ;

    if-eqz v0, :cond_0

    .line 654
    move-object v0, p0

    check-cast v0, Lo/ﺘ;

    invoke-interface {v0, p1}, Lo/ﺘ;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    .line 656
    :cond_0
    sget-object v0, Lo/ɼ;->ˏ:Lo/ɼ$iF;

    invoke-interface {v0, p0, p1}, Lo/ɼ$iF;->ˋ(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 658
    :goto_0
    return-void
.end method
