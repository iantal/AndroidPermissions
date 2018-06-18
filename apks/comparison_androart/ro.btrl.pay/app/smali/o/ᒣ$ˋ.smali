.class public final Lo/ᒣ$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒣ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "\u02cb"
.end annotation


# instance fields
.field ʻ:I

.field ʻॱ:Z

.field ʼ:Landroid/view/View;

.field ʽ:Lo/ᴳ;

.field ˊ:I

.field ˊॱ:Z

.field ˋ:I

.field ˋॱ:Lo/ᙇ;

.field ˎ:I

.field ˏ:I

.field ˏॱ:Z

.field ͺ:Z

.field ॱ:I

.field ॱˊ:Landroid/content/Context;

.field ॱˋ:Landroid/os/Bundle;

.field ॱˎ:Z

.field ॱॱ:Landroid/view/View;

.field public ॱᐝ:Z

.field ᐝ:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 1962
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1963
    iput p1, p0, Lo/ᒣ$ˋ;->ˊ:I

    .line 1965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ᒣ$ˋ;->ॱˎ:Z

    .line 1966
    return-void
.end method


# virtual methods
.method ˊ(Lo/ᴳ;)V
    .locals 2

    .line 2018
    iget-object v0, p0, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-ne p1, v0, :cond_0

    return-void

    .line 2020
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-eqz v0, :cond_1

    .line 2021
    iget-object v0, p0, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˋ(Lo/ᴼ;)V

    .line 2023
    :cond_1
    iput-object p1, p0, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    .line 2024
    if-eqz p1, :cond_2

    .line 2025
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    invoke-virtual {p1, v0}, Lo/ᴳ;->ˊ(Lo/ᴼ;)V

    .line 2027
    :cond_2
    return-void
.end method

.method ˋ(Lo/ᴼ$ˊ;)Lo/亅;
    .locals 4

    .line 2030
    iget-object v0, p0, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2032
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    if-nez v0, :cond_1

    .line 2033
    new-instance v0, Lo/ᙇ;

    iget-object v1, p0, Lo/ᒣ$ˋ;->ॱˊ:Landroid/content/Context;

    sget v2, Lo/Ⅼ$ᐝ;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lo/ᙇ;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    .line 2035
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    invoke-virtual {v0, p1}, Lo/ᙇ;->ˋ(Lo/ᴼ$ˊ;)V

    .line 2036
    iget-object v0, p0, Lo/ᒣ$ˋ;->ʽ:Lo/ᴳ;

    iget-object v1, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    invoke-virtual {v0, v1}, Lo/ᴳ;->ˊ(Lo/ᴼ;)V

    .line 2039
    :cond_1
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    iget-object v1, p0, Lo/ᒣ$ˋ;->ᐝ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lo/ᙇ;->ˎ(Landroid/view/ViewGroup;)Lo/亅;

    move-result-object v3

    .line 2041
    return-object v3
.end method

.method public ˋ()Z
    .locals 1

    .line 1969
    iget-object v0, p0, Lo/ᒣ$ˋ;->ॱॱ:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1970
    :cond_0
    iget-object v0, p0, Lo/ᒣ$ˋ;->ʼ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 1972
    :cond_1
    iget-object v0, p0, Lo/ᒣ$ˋ;->ˋॱ:Lo/ᙇ;

    invoke-virtual {v0}, Lo/ᙇ;->ॱ()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method ॱ(Landroid/content/Context;)V
    .locals 5

    .line 1986
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 1987
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 1988
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 1991
    sget v0, Lo/Ⅼ$If;->actionBarPopupTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1992
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 1993
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 1997
    :cond_0
    sget v0, Lo/Ⅼ$If;->panelMenuListTheme:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 1998
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1

    .line 1999
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2001
    :cond_1
    sget v0, Lo/Ⅼ$aux;->Theme_AppCompat_CompactMenu:I

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2004
    :goto_0
    new-instance v0, Lo/ܕ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ܕ;-><init>(Landroid/content/Context;I)V

    move-object p1, v0

    .line 2005
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2007
    iput-object p1, p0, Lo/ᒣ$ˋ;->ॱˊ:Landroid/content/Context;

    .line 2009
    sget-object v0, Lo/Ⅼ$ˏ;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 2010
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_panelBackground:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᒣ$ˋ;->ॱ:I

    .line 2012
    sget v0, Lo/Ⅼ$ˏ;->AppCompatTheme_android_windowAnimationStyle:I

    const/4 v1, 0x0

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lo/ᒣ$ˋ;->ʻ:I

    .line 2014
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 2015
    return-void
.end method
