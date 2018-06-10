.class public Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final c:[F

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:[F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->d:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:[F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->d:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 21
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:[F

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->d:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 51
    iget-object v1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 62
    iget-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 63
    iget-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->d:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    int-to-float p2, p4

    sub-int/2addr p5, p3

    int-to-float p3, p5

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 64
    iget-object p1, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->e:Landroid/graphics/Path;

    iget-object p2, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->d:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/spotify/music/features/premiumdestination/ui/RoundedConstraintLayout;->c:[F

    sget-object p4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method
