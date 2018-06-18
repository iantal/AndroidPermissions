.class public Lo/ｊ;
.super Landroid/view/View;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ｊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ｊ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lo/ｊ;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lo/ｊ;->setVisibility(I)V

    .line 45
    :cond_0
    return-void
.end method

.method private static ˏ(II)I
    .locals 3

    .line 82
    move v0, p0

    .line 83
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 86
    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 88
    :sswitch_0
    move v0, p0

    .line 89
    goto :goto_0

    .line 91
    :sswitch_1
    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 92
    goto :goto_0

    .line 94
    :sswitch_2
    move v0, v2

    .line 97
    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    .line 107
    invoke-virtual {p0}, Lo/ｊ;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lo/ｊ;->ˏ(II)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Lo/ｊ;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v1, p2}, Lo/ｊ;->ˏ(II)I

    move-result v1

    .line 106
    invoke-virtual {p0, v0, v1}, Lo/ｊ;->setMeasuredDimension(II)V

    .line 109
    return-void
.end method
