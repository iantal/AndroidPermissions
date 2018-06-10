.class public Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Launs;
.implements Lnof;
.implements Lust;


# instance fields
.field private f:Lcom/ubercab/ui/commons/InkPageIndicator;

.field private g:Lcom/ubercab/ui/core/UTextView;

.field private h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

.field private i:Lusw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(II)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    invoke-virtual {v0, p1, p2}, Lusw;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->f:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/InkPageIndicator;->d(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setTextColor(I)V

    return-void
.end method

.method public a(Lusw;)V
    .locals 2

    .line 55
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->a(Lsx;)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->c(I)V

    .line 59
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->f:Lcom/ubercab/ui/commons/InkPageIndicator;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/commons/InkPageIndicator;->a(Landroid/support/v4/view/ViewPager;)V

    .line 60
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->f:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-virtual {p1}, Lusw;->a()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->setVisibility(I)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->l()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->f:Lcom/ubercab/ui/commons/InkPageIndicator;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/commons/InkPageIndicator;->c(I)V

    return-void
.end method

.method public bq_()I
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->getY()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->c()I

    move-result v0

    return v0
.end method

.method public e_(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    invoke-virtual {v0, p1}, Lusw;->c(I)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->nextButton()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->i:Lusw;

    invoke-virtual {v0}, Lusw;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    iget-object v1, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->c()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;->b(I)V

    return-void
.end method

.method public h()Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 48
    sget v0, Lgsp;->ub__education_carousel:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->h:Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationViewPager;

    .line 49
    sget v0, Lgsp;->ub__education_indicator:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/commons/InkPageIndicator;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->f:Lcom/ubercab/ui/commons/InkPageIndicator;

    .line 50
    sget v0, Lgsp;->ub__education_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
