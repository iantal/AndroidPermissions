.class Lusz$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lusz;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

.field final synthetic b:Lusz;


# direct methods
.method constructor <init>(Lusz;Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lusz$2;->b:Lusz;

    iput-object p2, p0, Lusz$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 171
    iget-object v0, p0, Lusz$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    iget-object v1, p0, Lusz$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->setTranslationY(F)V

    .line 172
    iget-object v0, p0, Lusz$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h()Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    .line 176
    :cond_0
    iget-object v0, p0, Lusz$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 177
    iget-object v0, p0, Lusz$2;->a:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;

    invoke-static {v0}, Ltb;->l(Landroid/view/View;)Luf;

    move-result-object v0

    const/4 v2, 0x0

    .line 178
    invoke-virtual {v0, v2}, Luf;->c(F)Luf;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Luf;->d()Luf;

    move-result-object v0

    .line 180
    invoke-static {}, Lawhy;->b()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Luf;->a(Landroid/view/animation/Interpolator;)Luf;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 181
    invoke-virtual {v0, v2, v3}, Luf;->a(J)Luf;

    move-result-object v0

    .line 182
    invoke-virtual {v0}, Luf;->c()V

    .line 183
    iget-object v0, p0, Lusz$2;->b:Lusz;

    invoke-static {v0}, Lusz;->a(Lusz;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lusz$2;->b:Lusz;

    invoke-static {v0}, Lusz;->a(Lusz;)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v4, 0x3f19999a    # 0.6f

    .line 186
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 187
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 188
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return v1
.end method
