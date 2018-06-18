.class abstract Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;
.super Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field protected mAnimators:[Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;-><init>()V

    .line 24
    sget v0, Lme/zhanghai/android/materialprogressbar/R$attr;->colorControlActivated:I

    const/high16 v1, -0x1000000

    invoke-static {v0, v1, p1}, Lme/zhanghai/android/materialprogressbar/internal/ThemeUtils;->getColorFromAttrRes(IILandroid/content/Context;)I

    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->setTint(I)V

    .line 29
    return-void
.end method

.method private isStarted()Z
    .locals 5

    .line 60
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 65
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 36
    invoke-super {p0, p1}, Lme/zhanghai/android/materialprogressbar/BaseProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->invalidateSelf()V

    .line 41
    :cond_0
    return-void
.end method

.method public isRunning()Z
    .locals 5

    .line 83
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 84
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    const/4 v0, 0x1

    return v0

    .line 83
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 5

    .line 49
    invoke-direct {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 54
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 53
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->invalidateSelf()V

    .line 57
    return-void
.end method

.method public stop()V
    .locals 5

    .line 73
    iget-object v1, p0, Lme/zhanghai/android/materialprogressbar/BaseIndeterminateProgressDrawable;->mAnimators:[Landroid/animation/Animator;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 74
    invoke-virtual {v4}, Landroid/animation/Animator;->end()V

    .line 73
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
