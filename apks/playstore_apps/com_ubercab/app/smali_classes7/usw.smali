.class public Lusw;
.super Lsx;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Landroid/content/Context;

.field private final c:Lpof;

.field private d:Landroid/graphics/drawable/GradientDrawable;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpof;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Lsx;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lusw;->e:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lusw;->f:I

    .line 36
    iput v0, p0, Lusw;->g:I

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lusw;->i:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lusw;->j:Ljava/util/Map;

    .line 43
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lusw;->a:Landroid/view/LayoutInflater;

    .line 44
    iput-object p1, p0, Lusw;->b:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lusw;->c:Lpof;

    return-void
.end method

.method private a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V
    .locals 2

    .line 160
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->animation()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object p2

    .line 165
    iget-object v1, p0, Lusw;->b:Landroid/content/Context;

    invoke-static {v1}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v1

    invoke-virtual {v1, p2}, Lgob;->a(Landroid/widget/ImageView;)V

    const/16 v1, 0x8

    .line 166
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object p2, p0, Lusw;->c:Lpof;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lpof;->a(Ljava/lang/String;Lapvq;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-direct {p0, p1, p2}, Lusw;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->c()V

    .line 178
    iget-object v0, p0, Lusw;->c:Lpof;

    invoke-virtual {v0, p1}, Lpof;->a(Lapvq;)V

    .line 180
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->a()Lcom/ubercab/ui/core/UImageView;

    move-result-object p1

    .line 181
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->image()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lusw;->b:Landroid/content/Context;

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgon;->a(Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 82
    iget-object v0, p0, Lusw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lusw;->b(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;

    move-result-object p1

    return-object p1
.end method

.method public a(II)V
    .locals 1

    .line 119
    iget-object v0, p0, Lusw;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->e()V

    .line 124
    :cond_0
    iget-object p1, p0, Lusw;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;

    if-eqz p1, :cond_1

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->d()V

    .line 128
    :cond_1
    iput p2, p0, Lusw;->h:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 95
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 96
    iget-object p1, p0, Lusw;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .line 133
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lusw;->e:I

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 143
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 146
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    aput p1, v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lusw;->d:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lusw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    iget-object v0, p0, Lusw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {p0}, Lusw;->c()V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 90
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;
    .locals 4

    .line 50
    iget-object v0, p0, Lusw;->a:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub_optional__education_carousel_step:I

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;

    .line 53
    iget-object v1, p0, Lusw;->i:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    .line 54
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lusw;->d:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lusw;->d:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 59
    :cond_0
    iget v2, p0, Lusw;->e:I

    if-lez v2, :cond_1

    .line 60
    iget v2, p0, Lusw;->e:I

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->setBackgroundColor(I)V

    .line 63
    :cond_1
    :goto_0
    iget v2, p0, Lusw;->f:I

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->a(I)V

    .line 64
    iget v2, p0, Lusw;->g:I

    invoke-virtual {v0, v2}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->b(I)V

    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;->useAnimation()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-direct {p0, v0, v1}, Lusw;->a(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V

    goto :goto_1

    .line 69
    :cond_2
    invoke-direct {p0, v0, v1}, Lusw;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;)V

    .line 72
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lusw;->j:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget p1, p0, Lusw;->h:I

    if-ne p1, p2, :cond_3

    .line 75
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/education/carousel/EducationCarouselStepView;->d()V

    :cond_3
    return-object v0
.end method

.method b(Ljava/lang/String;)V
    .locals 0

    .line 151
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lusw;->f:I

    return-void
.end method

.method public c(I)Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;
    .locals 1

    .line 111
    iget-object v0, p0, Lusw;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 112
    iget-object v0, p0, Lusw;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/ridereducationcontent/PreRequestCarouselStep;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method c(Ljava/lang/String;)V
    .locals 0

    .line 156
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lusw;->g:I

    return-void
.end method
