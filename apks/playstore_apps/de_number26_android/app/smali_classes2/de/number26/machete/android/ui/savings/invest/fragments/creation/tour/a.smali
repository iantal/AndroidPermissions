.class Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/a;
.super Ljava/lang/Object;
.source "FadePageTransformer.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$g;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/a;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 8

    .line 23
    iget v0, p0, Lde/number26/machete/android/ui/savings/invest/fragments/creation/tour/a;->a:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v4, p2

    mul-float/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    cmpg-float v0, p2, v1

    if-lez v0, :cond_2

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v0, p2, v2

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 31
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v3, p2

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 27
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    const v0, 0x7f0908bd

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0908bc

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090403

    .line 37
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v0, :cond_4

    return-void

    .line 42
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v7, p2

    mul-float/2addr v6, v7

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    cmpg-float v1, p2, v1

    if-lez v1, :cond_7

    cmpl-float v1, p2, v3

    if-ltz v1, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v1, p2, v2

    if-nez v1, :cond_6

    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 52
    :cond_6
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 46
    :cond_7
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-virtual {v5, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_3
    return-void
.end method
