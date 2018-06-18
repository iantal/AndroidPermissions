.class public Lo/ﮆ$iF;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﮆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# instance fields
.field ˊ:F

.field ˋ:I

.field public ˎ:I

.field ˏ:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 2230
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2216
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2231
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2222
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2216
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2224
    sget-object v0, Lo/ﮆ;->ˎ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2225
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2226
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2227
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2244
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2216
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2245
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2248
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2216
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2249
    return-void
.end method

.method public constructor <init>(Lo/ﮆ$iF;)V
    .locals 1

    .line 2239
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 2216
    const/4 v0, 0x0

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2240
    iget v0, p1, Lo/ﮆ$iF;->ˎ:I

    iput v0, p0, Lo/ﮆ$iF;->ˎ:I

    .line 2241
    return-void
.end method
