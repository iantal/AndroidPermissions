.class public Lo/เ$If;
.super Landroid/widget/FrameLayout$LayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/เ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation


# instance fields
.field ˊ:I

.field ˋ:F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1183
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1165
    const/4 v0, 0x0

    iput v0, p0, Lo/เ$If;->ˊ:I

    .line 1166
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/เ$If;->ˋ:F

    .line 1184
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1169
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1165
    const/4 v0, 0x0

    iput v0, p0, Lo/เ$If;->ˊ:I

    .line 1166
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/เ$If;->ˋ:F

    .line 1171
    sget-object v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 1173
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_Layout_layout_collapseMode:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lo/เ$If;->ˊ:I

    .line 1176
    sget v0, Lo/ᗮ$aUx;->CollapsingToolbarLayout_Layout_layout_collapseParallaxMultiplier:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/เ$If;->ˋ(F)V

    .line 1179
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1180
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1191
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1165
    const/4 v0, 0x0

    iput v0, p0, Lo/เ$If;->ˊ:I

    .line 1166
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lo/เ$If;->ˋ:F

    .line 1192
    return-void
.end method


# virtual methods
.method public ˋ(F)V
    .locals 0

    .line 1235
    iput p1, p0, Lo/เ$If;->ˋ:F

    .line 1236
    return-void
.end method
