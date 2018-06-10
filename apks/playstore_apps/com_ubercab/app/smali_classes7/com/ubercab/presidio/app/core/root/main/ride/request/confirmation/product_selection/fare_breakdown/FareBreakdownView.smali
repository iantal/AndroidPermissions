.class public Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"


# static fields
.field private static final f:Ljava/text/DecimalFormat;


# instance fields
.field private g:Landroid/support/design/widget/CollapsingToolbarLayout;

.field private h:Lcom/ubercab/ui/core/UToolbar;

.field private i:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

.field private j:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

.field private k:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

.field private l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

.field private m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

.field private n:Lcom/ubercab/ui/core/UTextView;

.field private o:Lcom/ubercab/ui/core/UTextView;

.field private p:Lrab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->f:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;)Lrab;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->p:Lrab;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 102
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->i:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->i:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->i:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_base_fare:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)V
    .locals 2

    .line 146
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    .line 150
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->KM:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-ne p2, v0, :cond_1

    .line 151
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->fare_per_kilometer:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 152
    :cond_1
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;->MILE:Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    if-ne p2, v0, :cond_3

    .line 153
    iget-object p2, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->fare_per_mile:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    .line 180
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->o:Lcom/ubercab/ui/core/UTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->o:Lcom/ubercab/ui/core/UTextView;

    .line 185
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->fare_breakdown_wait_time_disclaimer:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->f:Ljava/text/DecimalFormat;

    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double v6, p2

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    div-double/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v4, v1

    const/4 p2, 0x1

    aput-object p1, v4, p2

    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 181
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->o:Lcom/ubercab/ui/core/UTextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lrab;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->p:Lrab;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 116
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->j:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->j:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->j:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_booking_fee:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 130
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->k:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->k:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->k:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_min_fare:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 164
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object p1, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_per_min:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->n:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 59
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 61
    sget v0, Lgsp;->collapsing_toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCollapsingToolbarLayout;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    .line 62
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->g:Landroid/support/design/widget/CollapsingToolbarLayout;

    invoke-virtual {p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->fare_breakdown_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->a(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lgsp;->toolbar:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UToolbar;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 65
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->h:Lcom/ubercab/ui/core/UToolbar;

    sget v1, Lgso;->navigation_icon_back:I

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UToolbar;->f(I)V

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->h:Lcom/ubercab/ui/core/UToolbar;

    .line 67
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UToolbar;->G()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView$1;-><init>(Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;)V

    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 78
    sget v0, Lgsp;->baseFare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->i:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 79
    sget v0, Lgsp;->bookingFee:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->j:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 80
    sget v0, Lgsp;->minFare:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->k:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 81
    sget v0, Lgsp;->perMin:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->l:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 82
    sget v0, Lgsp;->perMile:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->m:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 83
    sget v0, Lgsp;->legal_disclaimer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->n:Lcom/ubercab/ui/core/UTextView;

    .line 84
    sget v0, Lgsp;->waitTimeDisclaimer:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->o:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
