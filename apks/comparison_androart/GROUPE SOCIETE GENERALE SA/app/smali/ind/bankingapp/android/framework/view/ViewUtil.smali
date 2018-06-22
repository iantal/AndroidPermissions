.class public Lind/bankingapp/android/framework/view/ViewUtil;
.super Ljava/lang/Object;
.source "ViewUtil.java"


# static fields
.field private static final ANIM_DURATION:I

.field private static PREV_GENERATED_VIEW_ID:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const v1, 0x7fffffff

    sput v1, Lind/bankingapp/android/framework/view/ViewUtil;->PREV_GENERATED_VIEW_ID:I

    .line 26
    invoke-static {}, Lind/bankingapp/android/framework/BankingApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 27
    .local v0, "res":Landroid/content/res/Resources;
    sget v1, Lind/bankingapp/android/framework/R$integer;->anim_duration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    sput v1, Lind/bankingapp/android/framework/view/ViewUtil;->ANIM_DURATION:I

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    return-void
.end method

.method public static animateAndRemove(Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 2
    .param p0, "anim"    # Landroid/view/animation/Animation;
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .local v0, "parent":Landroid/view/ViewGroup;
    new-instance v1, Lind/bankingapp/android/framework/view/ViewUtil$1;

    invoke-direct {v1, p1, v0, p0}, Lind/bankingapp/android/framework/view/ViewUtil$1;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    return-void
.end method

.method public static generateViewId(Landroid/app/Activity;)I
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 78
    const/4 v0, -0x1

    .line 81
    .local v0, "id":I
    :cond_0
    sget v1, Lind/bankingapp/android/framework/view/ViewUtil;->PREV_GENERATED_VIEW_ID:I

    add-int/lit8 v0, v1, -0x1

    sput v0, Lind/bankingapp/android/framework/view/ViewUtil;->PREV_GENERATED_VIEW_ID:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    .line 84
    return v0
.end method

.method public static getHorizontalAnim(II)Landroid/view/animation/Animation;
    .locals 4
    .param p0, "fromXDelta"    # I
    .param p1, "toXDelta"    # I

    .prologue
    const/4 v3, 0x0

    .line 66
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v1, p0

    int-to-float v2, p1

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 67
    .local v0, "animation":Landroid/view/animation/Animation;
    sget v1, Lind/bankingapp/android/framework/view/ViewUtil;->ANIM_DURATION:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    return-object v0
.end method
