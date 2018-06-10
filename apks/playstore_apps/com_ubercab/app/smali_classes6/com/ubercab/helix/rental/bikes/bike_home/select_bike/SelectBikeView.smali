.class public Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;
.super Lcom/ubercab/ui/core/UFrameLayout;
.source "SourceFile"

# interfaces
.implements Llie;


# instance fields
.field b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

.field private c:Landroid/animation/AnimatorListenerAdapter;

.field private d:Landroid/animation/AnimatorListenerAdapter;

.field private e:Lcom/ubercab/ui/CircleImageView;

.field private f:Lcom/ubercab/ui/CircleImageView;

.field private g:Lcom/ubercab/ui/core/UButton;

.field private h:Lcom/ubercab/ui/core/UImageView;

.field private i:Lcom/ubercab/ui/core/URelativeLayout;

.field private j:Lcom/ubercab/ui/core/URelativeLayout;

.field private k:Lcom/ubercab/ui/core/URelativeLayout;

.field private l:Lcom/ubercab/ui/core/UTextView;

.field private m:Lcom/ubercab/ui/core/UTextView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .line 118
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->m:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_range:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->j:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->o:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_range:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic c(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->f()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->l:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic d(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)Lcom/ubercab/ui/core/URelativeLayout;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->k:Lcom/ubercab/ui/core/URelativeLayout;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->ub__bike_half_sheet_range_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->ub__bike_half_sheet_range_description:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lawhd;->a(Landroid/content/Context;)Lawhe;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v0}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    .line 110
    invoke-virtual {v0, v1}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object v0

    const-string v1, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/information_battery_ic.png"

    .line 111
    invoke-virtual {v0, v1}, Lawhe;->d(Ljava/lang/String;)Lawhe;

    move-result-object v0

    sget v1, Lgsv;->ub__rental_button_ok:I

    .line 112
    invoke-virtual {v0, v1}, Lawhe;->d(I)Lawhe;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lawhe;->a()Lawhd;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lawhd;->a()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->c:Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$2;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->j:Lcom/ubercab/ui/core/URelativeLayout;

    .line 168
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->c:Landroid/animation/AnimatorListenerAdapter;

    .line 171
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 173
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->k:Lcom/ubercab/ui/core/URelativeLayout;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->q()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d:Landroid/animation/AnimatorListenerAdapter;

    if-nez v0, :cond_2

    .line 178
    new-instance v0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$3;

    invoke-direct {v0, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$3;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->k:Lcom/ubercab/ui/core/URelativeLayout;

    .line 189
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 191
    invoke-static {}, Lawdb;->b()Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f400000    # 0.75f

    .line 192
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 193
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d:Landroid/animation/AnimatorListenerAdapter;

    .line 194
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->e:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {v0, v1}, Lgon;->a(Landroid/widget/ImageView;)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgob;->a(Landroid/content/Context;)Lgob;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgob;->a(Ljava/lang/String;)Lgon;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->f:Lcom/ubercab/ui/CircleImageView;

    invoke-virtual {p1, v0}, Lgon;->a(Landroid/widget/ImageView;)V

    return-void
.end method

.method private f()V
    .locals 4

    .line 225
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->d(Ljava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "##"

    .line 234
    invoke-static {v1, v2, v3, v0}, Lmbr;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b(Ljava/lang/String;)V

    :cond_1
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

    .line 249
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->h:Lcom/ubercab/ui/core/UImageView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UImageView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;)V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-nez v0, :cond_0

    const-string v0, "https://d1a3f4spazzrp4.cloudfront.net/vehicle-solutions/hourly_rentals/bikes/bike_illustration@2x.png"

    .line 201
    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->e(Ljava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    if-ne v0, p1, :cond_1

    return-void

    .line 207
    :cond_1
    iput-object p1, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->b:Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->displayName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->c(Ljava/lang/String;)V

    .line 211
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/AssetSearchItem;->vehicle()Lcom/uber/model/core/generated/growth/bar/Vehicle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/Vehicle;->range()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 217
    invoke-virtual {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string p1, "##"

    .line 216
    invoke-static {v0, v1, v2, p1}, Lmbr;->a(Landroid/content/Context;DLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-direct {p0, p1}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->a(Ljava/lang/String;)V

    .line 221
    :cond_3
    invoke-direct {p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->e()V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->p:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Laumy;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->g:Lcom/ubercab/ui/core/UButton;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 76
    invoke-super {p0}, Lcom/ubercab/ui/core/UFrameLayout;->onFinishInflate()V

    .line 78
    sget v0, Lgsp;->ub__bike_select_close_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->h:Lcom/ubercab/ui/core/UImageView;

    .line 79
    sget v0, Lgsp;->ub__bike_select_help_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->p:Lcom/ubercab/ui/core/UTextView;

    .line 80
    sget v0, Lgsp;->ub__bike_select_card_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->j:Lcom/ubercab/ui/core/URelativeLayout;

    .line 81
    sget v0, Lgsp;->ub__bike_dummy_select_card_container:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->k:Lcom/ubercab/ui/core/URelativeLayout;

    .line 82
    sget v0, Lgsp;->ub__bike_asset_range_row:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/URelativeLayout;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    .line 83
    sget v0, Lgsp;->ub__bike_illustration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->e:Lcom/ubercab/ui/CircleImageView;

    .line 84
    sget v0, Lgsp;->ub__bike_dummy_illustration:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/CircleImageView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->f:Lcom/ubercab/ui/CircleImageView;

    .line 85
    sget v0, Lgsp;->ub__bike_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->m:Lcom/ubercab/ui/core/UTextView;

    .line 86
    sget v0, Lgsp;->ub__bike_dummy_range:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 87
    sget v0, Lgsp;->ub__bike_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->l:Lcom/ubercab/ui/core/UTextView;

    .line 88
    sget v0, Lgsp;->ub__bike_dummy_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 89
    sget v0, Lgsp;->ub__bike_reserve_bike_button:I

    invoke-virtual {p0, v0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UButton;

    iput-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->g:Lcom/ubercab/ui/core/UButton;

    .line 91
    iget-object v0, p0, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;->i:Lcom/ubercab/ui/core/URelativeLayout;

    .line 92
    invoke-virtual {v0}, Lcom/ubercab/ui/core/URelativeLayout;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView$1;-><init>(Lcom/ubercab/helix/rental/bikes/bike_home/select_bike/SelectBikeView;)V

    .line 94
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
