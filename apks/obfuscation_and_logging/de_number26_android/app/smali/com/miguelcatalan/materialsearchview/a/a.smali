.class public Lcom/miguelcatalan/materialsearchview/a/a;
.super Ljava/lang/Object;
.source "AnimationUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelcatalan/materialsearchview/a/a$a;
    }
.end annotation


# static fields
.field public static a:I = 0x96

.field public static b:I = 0x190

.field public static c:I = 0x320


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/view/View;ILcom/miguelcatalan/materialsearchview/a/a$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_0

    .line 56
    new-instance v0, Lcom/miguelcatalan/materialsearchview/a/a$1;

    invoke-direct {v0, p2}, Lcom/miguelcatalan/materialsearchview/a/a$1;-><init>(Lcom/miguelcatalan/materialsearchview/a/a$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-static {p0}, Landroid/support/v4/view/t;->k(Landroid/view/View;)Landroid/support/v4/view/x;

    move-result-object p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/support/v4/view/x;->a(F)Landroid/support/v4/view/x;

    move-result-object p0

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/x;->a(J)Landroid/support/v4/view/x;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/support/v4/view/x;->a(Landroid/support/v4/view/y;)Landroid/support/v4/view/x;

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/miguelcatalan/materialsearchview/a/a$a;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    .line 81
    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 86
    invoke-static {p0, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    new-instance v1, Lcom/miguelcatalan/materialsearchview/a/a$2;

    invoke-direct {v1, p1, p0}, Lcom/miguelcatalan/materialsearchview/a/a$2;-><init>(Lcom/miguelcatalan/materialsearchview/a/a$a;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method
