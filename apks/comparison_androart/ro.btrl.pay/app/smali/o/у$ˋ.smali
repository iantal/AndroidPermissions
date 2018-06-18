.class public Lo/у$ˋ;
.super Lo/ز$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/у;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02cb"
.end annotation


# instance fields
.field ˏ:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2219
    invoke-direct {p0, p1, p2}, Lo/ز$iF;-><init>(II)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2220
    const v0, 0x800013

    iput v0, p0, Lo/у$ˋ;->ˊ:I

    .line 2221
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2215
    invoke-direct {p0, p1, p2}, Lo/ز$iF;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2216
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2250
    invoke-direct {p0, p1}, Lo/ز$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2251
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2243
    invoke-direct {p0, p1}, Lo/ز$iF;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2246
    invoke-virtual {p0, p1}, Lo/у$ˋ;->ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2247
    return-void
.end method

.method public constructor <init>(Lo/у$ˋ;)V
    .locals 1

    .line 2233
    invoke-direct {p0, p1}, Lo/ز$iF;-><init>(Lo/ز$iF;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2235
    iget v0, p1, Lo/у$ˋ;->ˏ:I

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2236
    return-void
.end method

.method public constructor <init>(Lo/ز$iF;)V
    .locals 1

    .line 2239
    invoke-direct {p0, p1}, Lo/ز$iF;-><init>(Lo/ز$iF;)V

    .line 2212
    const/4 v0, 0x0

    iput v0, p0, Lo/у$ˋ;->ˏ:I

    .line 2240
    return-void
.end method


# virtual methods
.method ˊ(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2254
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lo/у$ˋ;->leftMargin:I

    .line 2255
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lo/у$ˋ;->topMargin:I

    .line 2256
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lo/у$ˋ;->rightMargin:I

    .line 2257
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, p0, Lo/у$ˋ;->bottomMargin:I

    .line 2258
    return-void
.end method
