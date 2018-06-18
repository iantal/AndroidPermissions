.class public final Lo/ᘇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﺘ;


# static fields
.field private static ˋᐝ:Ljava/lang/String;

.field private static ˌ:Ljava/lang/String;

.field private static ˍ:Ljava/lang/String;

.field private static ˎˎ:Ljava/lang/String;

.field private static ˏˎ:B

.field private static ˏˏ:I

.field private static ˑ:I


# instance fields
.field private ʻ:Ljava/lang/CharSequence;

.field private ʻॱ:Ljava/lang/CharSequence;

.field private ʼ:Ljava/lang/CharSequence;

.field private ʼॱ:Z

.field private ʽ:C

.field private ʽॱ:Landroid/graphics/PorterDuff$Mode;

.field private ʾ:I

.field private ʿ:Z

.field private ˈ:Z

.field private ˉ:Landroid/view/View;

.field private final ˊ:I

.field private ˊˊ:Lo/ﾉ;

.field private ˊˋ:Z

.field private ˊॱ:Lo/亠;

.field private ˊᐝ:I

.field private final ˋ:I

.field private ˋˊ:Landroid/view/MenuItem$OnActionExpandListener;

.field private ˋˋ:Landroid/view/ContextMenu$ContextMenuInfo;

.field private ˋॱ:I

.field private final ˎ:I

.field ˏ:Lo/ᴳ;

.field private ˏॱ:I

.field private ͺ:C

.field private final ॱ:I

.field private ॱˊ:Landroid/graphics/drawable/Drawable;

.field private ॱˋ:Ljava/lang/Runnable;

.field private ॱˎ:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private ॱॱ:Landroid/content/Intent;

.field private ॱᐝ:Landroid/content/res/ColorStateList;

.field private ᐝ:I

.field private ᐝॱ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lo/ᘇ;->ˑ:I

    const/4 v0, 0x1

    sput v0, Lo/ᘇ;->ˏˏ:I

    const/16 v0, -0x66

    sput-byte v0, Lo/ᘇ;->ˏˎ:B

    return-void
.end method

.method constructor <init>(Lo/ᴳ;IIIILjava/lang/CharSequence;I)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    const/16 v0, 0x1000

    iput v0, p0, Lo/ᘇ;->ᐝ:I

    .line 66
    const/16 v0, 0x1000

    iput v0, p0, Lo/ᘇ;->ˋॱ:I

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘇ;->ˏॱ:I

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘇ;->ॱᐝ:Landroid/content/res/ColorStateList;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘇ;->ʽॱ:Landroid/graphics/PorterDuff$Mode;

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ;->ʿ:Z

    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ;->ˈ:Z

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    .line 95
    const/16 v0, 0x10

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘇ;->ˊᐝ:I

    .line 108
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ;->ˊˋ:Z

    .line 152
    iput-object p1, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    .line 153
    iput p3, p0, Lo/ᘇ;->ॱ:I

    .line 154
    iput p2, p0, Lo/ᘇ;->ˊ:I

    .line 155
    iput p4, p0, Lo/ᘇ;->ˋ:I

    .line 156
    iput p5, p0, Lo/ᘇ;->ˎ:I

    .line 157
    iput-object p6, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    .line 158
    iput p7, p0, Lo/ᘇ;->ˊᐝ:I

    .line 159
    return-void
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1041
    const-string v0, "ISO-8859-1"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 1042
    array-length v0, p1

    new-array v3, v0, [B

    .line 1043
    const/4 v4, 0x0

    :goto_0
    array-length v0, p1

    if-ge v4, v0, :cond_0

    .line 1045
    array-length v0, p1

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p1, v0

    sget-byte v1, Lo/ᘇ;->ˏˎ:B

    xor-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v4

    .line 1043
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1049
    :catch_0
    move-exception p1

    .line 1051
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 556
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lo/ᘇ;->ʿ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lo/ᘇ;->ˈ:Z

    if-eqz v0, :cond_3

    .line 557
    :cond_0
    invoke-static {p1}, Lo/ﭤ;->ᐝ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 558
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 560
    iget-boolean v0, p0, Lo/ᘇ;->ʿ:Z

    if-eqz v0, :cond_1

    .line 561
    iget-object v0, p0, Lo/ᘇ;->ॱᐝ:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo/ﭤ;->ॱ(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 564
    :cond_1
    iget-boolean v0, p0, Lo/ᘇ;->ˈ:Z

    if-eqz v0, :cond_2

    .line 565
    iget-object v0, p0, Lo/ᘇ;->ʽॱ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lo/ﭤ;->ˎ(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 568
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    .line 571
    :cond_3
    return-object p1
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 2

    .line 818
    iget v0, p0, Lo/ᘇ;->ˊᐝ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    .line 819
    const/4 v0, 0x0

    return v0

    .line 821
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    if-nez v0, :cond_1

    .line 823
    const/4 v0, 0x1

    return v0

    .line 826
    :cond_1
    iget-object v0, p0, Lo/ᘇ;->ˋˊ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᘇ;->ˋˊ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 827
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 828
    :cond_2
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˊ(Lo/ᘇ;)Z

    move-result v0

    return v0

    .line 831
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 804
    invoke-virtual {p0}, Lo/ᘇ;->ˋॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    const/4 v0, 0x0

    return v0

    .line 808
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˋˊ:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᘇ;->ˋˊ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 809
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 810
    :cond_1
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˏ(Lo/ᘇ;)Z

    move-result v0

    return v0

    .line 813
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 768
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 750
    iget-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    return-object v0

    .line 752
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    if-eqz v0, :cond_1

    .line 753
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    invoke-virtual {v0, p0}, Lo/ﾉ;->ˎ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    .line 754
    iget-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    return-object v0

    .line 756
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 288
    iget v0, p0, Lo/ᘇ;->ˋॱ:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 256
    iget-char v0, p0, Lo/ᘇ;->ͺ:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 871
    iget-object v0, p0, Lo/ᘇ;->ᐝॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 216
    iget v0, p0, Lo/ᘇ;->ˊ:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 486
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lo/ᘇ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lo/ᘇ;->ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 490
    :cond_0
    iget v0, p0, Lo/ᘇ;->ˏॱ:I

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lo/ᘇ;->ˏॱ:I

    invoke-static {v0, v1}, Lo/ᴻ;->ˋ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 492
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘇ;->ˏॱ:I

    .line 493
    iput-object v2, p0, Lo/ᘇ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-direct {p0, v2}, Lo/ᘇ;->ˎ(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 497
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 536
    iget-object v0, p0, Lo/ᘇ;->ॱᐝ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 552
    iget-object v0, p0, Lo/ᘇ;->ʽॱ:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 236
    iget-object v0, p0, Lo/ᘇ;->ॱॱ:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 222
    iget v0, p0, Lo/ᘇ;->ॱ:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 673
    iget-object v0, p0, Lo/ᘇ;->ˋˋ:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 298
    iget v0, p0, Lo/ᘇ;->ᐝ:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 293
    iget-char v0, p0, Lo/ᘇ;->ʽ:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 227
    iget v0, p0, Lo/ᘇ;->ˋ:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 405
    iget-object v0, p0, Lo/ᘇ;->ˊॱ:Lo/亠;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 422
    iget-object v0, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 457
    iget-object v0, p0, Lo/ᘇ;->ʼ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lo/ᘇ;->ʼ:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    .line 459
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    if-eqz v2, :cond_1

    instance-of v0, v2, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 463
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 466
    :cond_1
    return-object v2
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Lo/ᘇ;->ʻॱ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 410
    iget-object v0, p0, Lo/ᘇ;->ˊॱ:Lo/亠;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 851
    iget-boolean v0, p0, Lo/ᘇ;->ˊˋ:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 576
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isChecked()Z
    .locals 2

    .line 600
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 2

    .line 198
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 2

    .line 626
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 627
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 629
    :cond_1
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 2

    .line 762
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˎ(I)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˋ(Landroid/view/View;)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 261
    iget-char v0, p0, Lo/ᘇ;->ͺ:C

    if-ne v0, p1, :cond_0

    .line 262
    return-object p0

    .line 265
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ᘇ;->ͺ:C

    .line 267
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 269
    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 274
    iget-char v0, p0, Lo/ᘇ;->ͺ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ᘇ;->ˋॱ:I

    if-ne v0, p2, :cond_0

    .line 276
    return-object p0

    .line 279
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ᘇ;->ͺ:C

    .line 280
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ᘇ;->ˋॱ:I

    .line 282
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 283
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 3

    .line 581
    iget v2, p0, Lo/ᘇ;->ʾ:I

    .line 582
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, -0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 583
    iget v0, p0, Lo/ᘇ;->ʾ:I

    if-eq v2, v0, :cond_1

    .line 584
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 587
    :cond_1
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 2

    .line 605
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 608
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ॱ(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 610
    :cond_0
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˎ(Z)V

    .line 613
    :goto_0
    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˊ(Ljava/lang/CharSequence;)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 2

    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget v0, p0, Lo/ᘇ;->ʾ:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lo/ᘇ;->ʾ:I

    goto :goto_0

    .line 206
    :cond_0
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 209
    :goto_0
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 211
    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    .line 512
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘇ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 513
    iput p1, p0, Lo/ᘇ;->ˏॱ:I

    .line 514
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    .line 517
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 519
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 2

    .line 502
    const/4 v0, 0x0

    iput v0, p0, Lo/ᘇ;->ˏॱ:I

    .line 503
    iput-object p1, p0, Lo/ᘇ;->ॱˊ:Landroid/graphics/drawable/Drawable;

    .line 504
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    .line 505
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 507
    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 2

    .line 525
    iput-object p1, p0, Lo/ᘇ;->ॱᐝ:Landroid/content/res/ColorStateList;

    .line 526
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ʿ:Z

    .line 527
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    .line 529
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 531
    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 2

    .line 541
    iput-object p1, p0, Lo/ᘇ;->ʽॱ:Landroid/graphics/PorterDuff$Mode;

    .line 542
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ˈ:Z

    .line 543
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ᘇ;->ʼॱ:Z

    .line 545
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 547
    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 241
    iput-object p1, p0, Lo/ᘇ;->ॱॱ:Landroid/content/Intent;

    .line 242
    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 2

    .line 303
    iget-char v0, p0, Lo/ᘇ;->ʽ:C

    if-ne v0, p1, :cond_0

    .line 304
    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Lo/ᘇ;->ʽ:C

    .line 309
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 311
    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 2

    .line 316
    iget-char v0, p0, Lo/ᘇ;->ʽ:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Lo/ᘇ;->ᐝ:I

    if-ne v0, p2, :cond_0

    .line 317
    return-object p0

    .line 320
    :cond_0
    iput-char p1, p0, Lo/ᘇ;->ʽ:C

    .line 321
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ᘇ;->ᐝ:I

    .line 323
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 325
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 856
    iput-object p1, p0, Lo/ᘇ;->ˋˊ:Landroid/view/MenuItem$OnActionExpandListener;

    .line 857
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 658
    iput-object p1, p0, Lo/ᘇ;->ॱˎ:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 659
    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 2

    .line 330
    iput-char p1, p0, Lo/ᘇ;->ʽ:C

    .line 331
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ᘇ;->ͺ:C

    .line 333
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 335
    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 2

    .line 341
    iput-char p1, p0, Lo/ᘇ;->ʽ:C

    .line 342
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ᘇ;->ᐝ:I

    .line 343
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    iput-char v0, p0, Lo/ᘇ;->ͺ:C

    .line 344
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    iput v0, p0, Lo/ᘇ;->ˋॱ:I

    .line 346
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 348
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    .line 713
    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 718
    :pswitch_0
    goto :goto_1

    .line 722
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 725
    :goto_1
    iput p1, p0, Lo/ᘇ;->ˊᐝ:I

    .line 726
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˎ(Lo/ᘇ;)V

    .line 727
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˋ(I)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 4

    goto/16 :goto_9

    :goto_0
    :sswitch_0
    invoke-virtual {v0, v1}, Lo/ᘇ;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0

    :goto_1
    const/16 v2, 0x1f

    goto :goto_5

    .line 452
    :goto_2
    :sswitch_1
    move-object v0, p0

    iget-object v1, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v1}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    array-length v3, v3

    if-eqz v2, :cond_0

    goto :goto_4

    :cond_0
    goto :goto_1

    :goto_3
    :sswitch_2
    sget v2, Lo/ᘇ;->ˑ:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ᘇ;->ˏˏ:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    goto :goto_7

    :cond_1
    goto :goto_b

    .line 452
    :sswitch_3
    move-object v0, p0

    :try_start_0
    iget-object v1, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Lo/ᴳ;->ˋ()Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    :try_start_2
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    const-string v2, "\u0005\u001a\u000b\u000c"

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    goto :goto_0

    :goto_4
    const/16 v2, 0x18

    goto :goto_5

    :catch_0
    move-exception v0

    throw v0

    :goto_5
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :goto_6
    const/16 v0, 0x35

    goto :goto_d

    :goto_7
    goto :goto_b

    :goto_8
    const/16 v0, 0xd

    goto :goto_d

    :goto_9
    const/4 v0, 0x2

    rem-int/lit8 v0, v0, 0x2

    goto :goto_c

    :goto_a
    const/4 v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    goto/16 :goto_0

    :goto_b
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/ᘇ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_a

    :catch_1
    move-exception v0

    throw v0

    :goto_c
    sget v0, Lo/ᘇ;->ˏˏ:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ᘇ;->ˑ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_8

    :cond_3
    goto :goto_6

    :goto_d
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_2
        0x1f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0xd -> :sswitch_1
        0x35 -> :sswitch_3
    .end sparse-switch
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 439
    iput-object p1, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    .line 441
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 443
    iget-object v0, p0, Lo/ᘇ;->ˊॱ:Lo/亠;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lo/ᘇ;->ˊॱ:Lo/亠;

    invoke-virtual {v0, p1}, Lo/亠;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 447
    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 472
    iput-object p1, p0, Lo/ᘇ;->ʼ:Ljava/lang/CharSequence;

    .line 475
    if-nez p1, :cond_0

    .line 476
    iget-object p1, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    .line 479
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 481
    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lo/ᘇ;->ॱ(Ljava/lang/CharSequence;)Lo/ﺘ;

    move-result-object v0

    return-object v0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 651
    invoke-virtual {p0, p1}, Lo/ᘇ;->ˋ(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˋ(Lo/ᘇ;)V

    .line 653
    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 664
    iget-object v0, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ʻ:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ʻ()Z
    .locals 1

    .line 684
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱᐝ()Z

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 2

    .line 595
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ʽ()V
    .locals 1

    .line 677
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˎ(Lo/ᘇ;)V

    .line 678
    return-void
.end method

.method public ˊ()I
    .locals 1

    .line 231
    iget v0, p0, Lo/ᘇ;->ˎ:I

    return v0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lo/ﺘ;
    .locals 2

    .line 862
    iput-object p1, p0, Lo/ᘇ;->ᐝॱ:Ljava/lang/CharSequence;

    .line 864
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 866
    return-object p0
.end method

.method public ˊ(Lo/ﾉ;)Lo/ﺘ;
    .locals 2

    .line 779
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->ʻ()V

    .line 782
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    .line 783
    iput-object p1, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    .line 784
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 785
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    if-eqz v0, :cond_1

    .line 786
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    new-instance v1, Lo/ᘇ$4;

    invoke-direct {v1, p0}, Lo/ᘇ$4;-><init>(Lo/ᘇ;)V

    invoke-virtual {v0, v1}, Lo/ﾉ;->ˊ(Lo/ﾉ$If;)V

    .line 793
    :cond_1
    return-object p0
.end method

.method public ˊ(Z)V
    .locals 2

    .line 591
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 592
    return-void
.end method

.method public ˊॱ()Z
    .locals 2

    .line 708
    iget v0, p0, Lo/ᘇ;->ˊᐝ:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)Lo/ﺘ;
    .locals 0

    .line 798
    invoke-virtual {p0, p1}, Lo/ᘇ;->setShowAsAction(I)V

    .line 799
    return-object p0
.end method

.method public ˋ(Landroid/view/View;)Lo/ﺘ;
    .locals 2

    .line 731
    iput-object p1, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    .line 732
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    .line 733
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ᘇ;->ॱ:I

    if-lez v0, :cond_0

    .line 734
    iget v0, p0, Lo/ᘇ;->ॱ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 736
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, p0}, Lo/ᴳ;->ˎ(Lo/ᘇ;)V

    .line 737
    return-object p0
.end method

.method public ˋ(Lo/亠;)V
    .locals 1

    .line 414
    iput-object p1, p0, Lo/ᘇ;->ˊॱ:Lo/亠;

    .line 416
    invoke-virtual {p0}, Lo/ᘇ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/亠;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 417
    return-void
.end method

.method public ˋ()Z
    .locals 3

    .line 167
    iget-object v0, p0, Lo/ᘇ;->ॱˎ:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ॱˎ:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const/4 v0, 0x1

    return v0

    .line 171
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0, v1, p0}, Lo/ᴳ;->ˊ(Lo/ᴳ;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/4 v0, 0x1

    return v0

    .line 175
    :cond_1
    iget-object v0, p0, Lo/ᘇ;->ॱˋ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lo/ᘇ;->ॱˋ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 177
    const/4 v0, 0x1

    return v0

    .line 180
    :cond_2
    iget-object v0, p0, Lo/ᘇ;->ॱॱ:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 182
    :try_start_0
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo/ᘇ;->ॱॱ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    const/4 v0, 0x1

    return v0

    .line 184
    :catch_0
    move-exception v2

    .line 185
    const-string v0, "MenuItemImpl"

    const-string v1, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    :cond_3
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    invoke-virtual {v0}, Lo/ﾉ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 190
    const/4 v0, 0x1

    return v0

    .line 193
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method ˋ(Z)Z
    .locals 3

    .line 641
    iget v2, p0, Lo/ᘇ;->ʾ:I

    .line 642
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, -0x9

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 643
    iget v0, p0, Lo/ᘇ;->ʾ:I

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public ˋॱ()Z
    .locals 2

    .line 835
    iget v0, p0, Lo/ᘇ;->ˊᐝ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    .line 836
    iget-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    if-eqz v0, :cond_0

    .line 837
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    invoke-virtual {v0, p0}, Lo/ﾉ;->ˎ(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    .line 839
    :cond_0
    iget-object v0, p0, Lo/ᘇ;->ˉ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 841
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method ˎ(Lo/亅$iF;)Ljava/lang/CharSequence;
    .locals 1

    .line 432
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/亅$iF;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-virtual {p0}, Lo/ᘇ;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lo/ᘇ;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method ˎ()Ljava/lang/String;
    .locals 3

    .line 365
    invoke-virtual {p0}, Lo/ᘇ;->ˏ()C

    move-result v1

    .line 366
    if-nez v1, :cond_0

    .line 367
    const-string v0, ""

    return-object v0

    .line 370
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v0, Lo/ᘇ;->ˎˎ:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 374
    :sswitch_0
    sget-object v0, Lo/ᘇ;->ˌ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    goto :goto_1

    .line 378
    :sswitch_1
    sget-object v0, Lo/ᘇ;->ˋᐝ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    goto :goto_1

    .line 382
    :sswitch_2
    sget-object v0, Lo/ᘇ;->ˍ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    goto :goto_1

    .line 386
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 390
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xa -> :sswitch_0
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method public ˎ(I)Lo/ﺘ;
    .locals 4

    .line 742
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˋ()Landroid/content/Context;

    move-result-object v2

    .line 743
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 744
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᘇ;->ˋ(Landroid/view/View;)Lo/ﺘ;

    .line 745
    return-object p0
.end method

.method ˎ(Z)V
    .locals 3

    .line 617
    iget v2, p0, Lo/ᘇ;->ʾ:I

    .line 618
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 619
    iget v0, p0, Lo/ᘇ;->ʾ:I

    if-eq v2, v0, :cond_1

    .line 620
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 622
    :cond_1
    return-void
.end method

.method ˏ()C
    .locals 1

    .line 355
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lo/ᘇ;->ͺ:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lo/ᘇ;->ʽ:C

    :goto_0
    return v0
.end method

.method ˏ(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lo/ᘇ;->ˋˋ:Landroid/view/ContextMenu$ContextMenuInfo;

    .line 669
    return-void
.end method

.method public ˏ(Z)V
    .locals 2

    .line 700
    if-eqz p1, :cond_0

    .line 701
    iget v0, p0, Lo/ᘇ;->ʾ:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lo/ᘇ;->ʾ:I

    goto :goto_0

    .line 703
    :cond_0
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lo/ᘇ;->ʾ:I

    .line 705
    :goto_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 2

    .line 692
    iget v0, p0, Lo/ᘇ;->ˊᐝ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ॱ(Ljava/lang/CharSequence;)Lo/ﺘ;
    .locals 2

    .line 876
    iput-object p1, p0, Lo/ᘇ;->ʻॱ:Ljava/lang/CharSequence;

    .line 878
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 880
    return-object p0
.end method

.method public ॱ()Lo/ﾉ;
    .locals 1

    .line 774
    iget-object v0, p0, Lo/ᘇ;->ˊˊ:Lo/ﾉ;

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 2

    .line 845
    iput-boolean p1, p0, Lo/ᘇ;->ˊˋ:Z

    .line 846
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˏ(Z)V

    .line 847
    return-void
.end method

.method public ॱˊ()Z
    .locals 2

    .line 696
    iget v0, p0, Lo/ᘇ;->ˊᐝ:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱॱ()Z
    .locals 1

    .line 400
    iget-object v0, p0, Lo/ᘇ;->ˏ:Lo/ᴳ;

    invoke-virtual {v0}, Lo/ᴳ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ᘇ;->ˏ()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ᐝ()Z
    .locals 2

    .line 688
    iget v0, p0, Lo/ᘇ;->ʾ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
