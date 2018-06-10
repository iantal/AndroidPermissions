.class public Lrad;
.super Lhja;
.source "SourceFile"


# instance fields
.field final synthetic a:Lrac;

.field private final b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

.field private c:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

.field private d:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

.field private e:Lrag;

.field private f:Ljava/lang/String;

.field private g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

.field private h:Lrae;


# direct methods
.method private constructor <init>(Lrac;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lrag;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lrad;->a:Lrac;

    invoke-direct {p0}, Lhja;-><init>()V

    .line 103
    iput-object p2, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 104
    iput-object p4, p0, Lrad;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 105
    iput-object p3, p0, Lrad;->d:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 106
    iput-object p5, p0, Lrad;->e:Lrag;

    .line 107
    new-instance p2, Lrae;

    .line 108
    invoke-static {p1}, Lrac;->a(Lrac;)Lhmu;

    move-result-object p1

    invoke-direct {p2, p1}, Lrae;-><init>(Lhmu;)V

    iput-object p2, p0, Lrad;->h:Lrae;

    .line 109
    iput-object p6, p0, Lrad;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lrac;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lrag;Ljava/lang/String;Lrac$1;)V
    .locals 0

    .line 80
    invoke-direct/range {p0 .. p6}, Lrad;-><init>(Lrac;Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lrag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
    .locals 8

    .line 142
    iput-object p1, p0, Lrad;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 143
    iget-object v0, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    if-nez v0, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->base()Ljava/lang/String;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->safeRidesFee()Ljava/lang/String;

    move-result-object v1

    .line 149
    iget-object v2, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->minimum()Ljava/lang/String;

    move-result-object v2

    .line 150
    iget-object v3, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v3}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perMinute()Ljava/lang/String;

    move-result-object v3

    .line 151
    iget-object v4, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v4

    .line 152
    iget-object v5, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v5}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v5

    .line 153
    iget-object v6, p0, Lrad;->b:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    invoke-virtual {v6}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v6

    if-eqz p1, :cond_6

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->base()Ljava/lang/String;

    move-result-object v0

    .line 157
    :cond_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->minimum()Ljava/lang/String;

    move-result-object v2

    .line 158
    :cond_2
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perMinute()Ljava/lang/String;

    move-result-object v3

    .line 160
    :cond_3
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perDistanceUnit()Ljava/lang/String;

    move-result-object v4

    .line 161
    :cond_4
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->perWaitMinute()Ljava/lang/String;

    move-result-object v5

    .line 163
    :cond_5
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;->distanceUnit()Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;

    move-result-object v6

    .line 166
    :cond_6
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->a(Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    invoke-virtual {p1, v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->b(Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    invoke-virtual {p1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->c(Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    invoke-virtual {p1, v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->d(Ljava/lang/String;)V

    .line 170
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    invoke-virtual {p1, v4, v6}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/units/DistanceUnit;)V

    .line 172
    iget-object p1, p0, Lrad;->d:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    if-eqz p1, :cond_7

    .line 173
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    iget-object v0, p0, Lrad;->d:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;->waitTimeThresholdSec()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lrag;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lrad;->h:Lrae;

    invoke-virtual {v0, p1}, Lrae;->a(Lrag;)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 114
    iget-object v0, p0, Lrad;->a:Lrac;

    .line 116
    invoke-static {v0}, Lrac;->b(Lrac;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lgsr;->ub__fare_breakdown:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    iput-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    .line 117
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    iget-object v0, p0, Lrad;->a:Lrac;

    invoke-static {v0}, Lrac;->c(Lrac;)Lrab;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->a(Lrab;)V

    .line 118
    iget-object p1, p0, Lrad;->c:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    invoke-virtual {p0, p1}, Lrad;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V

    .line 119
    iget-object p1, p0, Lrad;->a:Lrac;

    invoke-static {p1}, Lrac;->d(Lrac;)Ljyi;

    move-result-object p1

    sget-object v0, Lanih;->PRICING_EXPLAINER_FARE_BREAKDOWN:Lanih;

    invoke-virtual {p1, v0}, Ljyi;->a(Ljyf;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lrad;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrad;->b(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-object p1, p0, Lrad;->e:Lrag;

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    sget v0, Lgsp;->upfrontPriceFareBreakdown:I

    .line 125
    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/URecyclerView;

    .line 126
    invoke-virtual {p1, v2}, Lcom/ubercab/ui/core/URecyclerView;->setVisibility(I)V

    .line 127
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lrad;->a:Lrac;

    invoke-static {v1}, Lrac;->b(Lrac;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    .line 128
    iget-object v0, p0, Lrad;->h:Lrae;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 129
    iget-object p1, p0, Lrad;->h:Lrae;

    iget-object v0, p0, Lrad;->e:Lrag;

    invoke-virtual {p1, v0}, Lrae;->a(Lrag;)V

    .line 132
    :cond_1
    iget-object p1, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 207
    iget-object v0, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lrad;->g:Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 214
    :cond_1
    iget-object p1, p0, Lrad;->a:Lrac;

    invoke-static {p1}, Lrac;->b(Lrac;)Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->fare_breakdown_legal_disclaimer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 211
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/fare_breakdown/FareBreakdownView;->e(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
