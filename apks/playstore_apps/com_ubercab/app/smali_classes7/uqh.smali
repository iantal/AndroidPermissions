.class public Luqh;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lrdl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;",
        ">;",
        "Lrdl;"
    }
.end annotation


# instance fields
.field private final b:Ljyi;

.field private final c:Lanhl;

.field private final d:Lrac;

.field private final e:Lhiq;

.field private f:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

.field private g:Lrad;

.field private h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

.field private i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

.field private j:Lrag;

.field private k:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljyi;Lanhl;Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;Lrac;Lhiq;)V
    .locals 0

    .line 63
    invoke-direct {p0, p3}, Lhho;-><init>(Landroid/view/View;)V

    .line 64
    iput-object p1, p0, Luqh;->b:Ljyi;

    .line 65
    iput-object p2, p0, Luqh;->c:Lanhl;

    .line 66
    iput-object p4, p0, Luqh;->d:Lrac;

    .line 67
    iput-object p5, p0, Luqh;->e:Lhiq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 157
    iget-object v0, p0, Luqh;->e:Lhiq;

    invoke-virtual {v0}, Lhiq;->a()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V
    .locals 1

    .line 125
    iput-object p1, p0, Luqh;->f:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    .line 126
    iget-object v0, p0, Luqh;->g:Lrad;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Luqh;->g:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->fare()Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    move-result-object v0

    iput-object v0, p0, Luqh;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    .line 109
    invoke-static {p1}, Lrtn;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->tripTime()Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Luqh;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    .line 110
    iget-object p1, p0, Luqh;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->b()V

    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->c()V

    .line 114
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Lrdl;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 6

    .line 71
    iget-object v0, p0, Luqh;->c:Lanhl;

    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {v0, v1}, Lanhl;->a(Landroid/widget/TextView;)Z

    .line 72
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    .line 74
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->fare_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lgsv;->price_place_holder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object v0

    invoke-static {v0}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object v0

    .line 83
    iget-object v1, p0, Luqh;->b:Ljyi;

    sget-object v2, Lkvu;->RIDER_PRODUCT_SELECTION_PROMO:Lkvu;

    sget-object v3, Lkwo;->a:Lkwo;

    invoke-virtual {v1, v2, v3}, Ljyi;->a(Ljyf;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductFareStructureItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 87
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 88
    sget-object v1, Lankz;->d:Lankz;

    invoke-virtual {v1}, Lankz;->a()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 92
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 94
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgsk;->brandGrey60:I

    invoke-static {v3, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 92
    invoke-virtual {p1, v2, v4, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v1, " "

    .line 98
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 99
    sget-object v1, Lankz;->a:Lankz;

    invoke-virtual {v1}, Lankz;->a()Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    .line 101
    invoke-static {p1, v1}, Lanld;->a(Landroid/text/SpannableStringBuilder;Z)Lanld;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanho;->a(Lankr;)Lanho;

    .line 104
    :cond_1
    iget-object p1, p0, Luqh;->c:Lanhl;

    invoke-virtual {v0}, Lanho;->a()Lanhn;

    move-result-object v0

    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->a()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 140
    iget-object v0, p0, Luqh;->b:Ljyi;

    sget-object v1, Lanih;->PRICING_EXPLAINER_FARE_BREAKDOWN:Lanih;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iput-object p1, p0, Luqh;->k:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Luqh;->g:Lrad;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Luqh;->g:Lrad;

    invoke-virtual {v0, p1}, Lrad;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :cond_0
    iget-object v0, p0, Luqh;->g:Lrad;

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Luqh;->g:Lrad;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p0}, Luqh;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/core/root/main/ride/request/confirmation/product_selection/view/subview/DetailsLineItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgsv;->fare_breakdown_legal_disclaimer:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    :goto_0
    invoke-virtual {v0, p1}, Lrad;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Lrag;)V
    .locals 1

    .line 133
    iput-object p1, p0, Luqh;->j:Lrag;

    .line 134
    iget-object v0, p0, Luqh;->g:Lrad;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Luqh;->g:Lrad;

    invoke-virtual {v0, p1}, Lrad;->a(Lrag;)V

    :cond_0
    return-void
.end method

.method public onIconClicked()V
    .locals 7

    .line 162
    iget-object v0, p0, Luqh;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    if-eqz v0, :cond_0

    .line 163
    iget-object v1, p0, Luqh;->d:Lrac;

    iget-object v2, p0, Luqh;->h:Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;

    iget-object v3, p0, Luqh;->f:Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;

    iget-object v4, p0, Luqh;->i:Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;

    iget-object v5, p0, Luqh;->j:Lrag;

    iget-object v6, p0, Luqh;->k:Ljava/lang/String;

    .line 164
    invoke-virtual/range {v1 .. v6}, Lrac;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/ProductFare;Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;Lcom/uber/model/core/generated/rtapi/models/vehicleview/TripTime;Lrag;Ljava/lang/String;)Lrad;

    move-result-object v0

    iput-object v0, p0, Luqh;->g:Lrad;

    .line 166
    iget-object v0, p0, Luqh;->e:Lhiq;

    iget-object v1, p0, Luqh;->g:Lrad;

    invoke-virtual {v0, v1}, Lhiq;->a(Lhja;)V

    :cond_0
    return-void
.end method
