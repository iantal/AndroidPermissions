.class Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field final e:[F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 753
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 748
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    .line 749
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 750
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 748
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    .line 749
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 750
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 761
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 748
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    .line 749
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    .line 750
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 777
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 778
    iget-object v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 781
    :try_start_0
    iget-object v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Failed clipping, moving on."

    const/4 v3, 0x0

    .line 783
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 786
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 787
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 792
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 794
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 795
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    iget v0, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->b:I

    int-to-float v1, v1

    sub-int/2addr p4, p2

    iget p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->c:I

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    iget p3, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->d:I

    sub-int/2addr p5, p3

    int-to-float p3, p5

    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 796
    iget-object p1, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->g:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->f:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/spotify/music/freetiercommon/uicomponents/Rows$RoundedLinearLayout;->e:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
