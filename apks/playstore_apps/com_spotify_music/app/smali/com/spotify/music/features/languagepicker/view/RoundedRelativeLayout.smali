.class public Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:[F

.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->a:[F

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->b:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->a:[F

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->b:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->a:[F

    .line 23
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->b:Landroid/graphics/RectF;

    .line 24
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 61
    iget-object v1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 62
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 68
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 70
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 71
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->b:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    iget-object p1, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->c:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->b:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/spotify/music/features/languagepicker/view/RoundedRelativeLayout;->a:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
