.class public Lo/丿$If;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/丿;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field public ॱॱ:I

.field public ᐝ:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1802
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1782
    const/4 v0, -0x1

    iput v0, p0, Lo/丿$If;->ॱॱ:I

    .line 1803
    const/4 v0, 0x0

    iput v0, p0, Lo/丿$If;->ᐝ:F

    .line 1804
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1788
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1782
    const/4 v0, -0x1

    iput v0, p0, Lo/丿$If;->ॱॱ:I

    .line 1789
    sget-object v0, Lo/Ⅼ$ˏ;->LinearLayoutCompat_Layout:[I

    .line 1790
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1792
    sget v0, Lo/Ⅼ$ˏ;->LinearLayoutCompat_Layout_android_layout_weight:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo/丿$If;->ᐝ:F

    .line 1793
    sget v0, Lo/Ⅼ$ˏ;->LinearLayoutCompat_Layout_android_layout_gravity:I

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/丿$If;->ॱॱ:I

    .line 1795
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1796
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1782
    const/4 v0, -0x1

    iput v0, p0, Lo/丿$If;->ॱॱ:I

    .line 1826
    return-void
.end method
