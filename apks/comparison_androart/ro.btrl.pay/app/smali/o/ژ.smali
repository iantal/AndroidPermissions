.class public Lo/ژ;
.super Landroid/widget/RatingBar;
.source ""


# instance fields
.field private final ˊ:Lo/ҭ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/ژ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    sget v0, Lo/Ⅼ$If;->ratingBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lo/ژ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Lo/ҭ;

    invoke-direct {v0, p0}, Lo/ҭ;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lo/ژ;->ˊ:Lo/ҭ;

    .line 50
    iget-object v0, p0, Lo/ژ;->ˊ:Lo/ҭ;

    invoke-virtual {v0, p2, p3}, Lo/ҭ;->ˋ(Landroid/util/AttributeSet;I)V

    .line 51
    return-void
.end method


# virtual methods
.method protected declared-synchronized onMeasure(II)V
    .locals 4

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/RatingBar;->onMeasure(II)V

    .line 57
    iget-object v0, p0, Lo/ژ;->ˊ:Lo/ҭ;

    invoke-virtual {v0}, Lo/ҭ;->ˊ()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lo/ژ;->getNumStars()I

    move-result v1

    mul-int v3, v0, v1

    .line 60
    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lo/ژ;->getMeasuredHeight()I

    move-result v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lo/ژ;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
