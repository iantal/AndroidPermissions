.class public Lwli;
.super Lrhq;
.source "SourceFile"

# interfaces
.implements Lwlm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrhq<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;",
        ">;",
        "Lwlm;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/android/map/Marker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lanhl;

.field private final d:Lwlj;

.field private final e:Lhmu;

.field private final f:Lanlh;

.field private g:Lwlk;


# direct methods
.method public constructor <init>(Lrhs;Lanhl;Lwlj;Lhmu;Lanlh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrhs<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;",
            ">;",
            "Lanhl;",
            "Lwlj;",
            "Lhmu;",
            "Lanlh;",
            ")V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lrhq;-><init>(Lrhs;)V

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwli;->b:Ljava/util/List;

    .line 82
    iput-object p2, p0, Lwli;->c:Lanhl;

    .line 83
    iput-object p3, p0, Lwli;->d:Lwlj;

    .line 84
    iput-object p4, p0, Lwli;->e:Lhmu;

    .line 85
    iput-object p5, p0, Lwli;->f:Lanlh;

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 273
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    sget v0, Lgso;->ub__illustration_surge_plus_one:I

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->b(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/ubercab/presidio/pricing/core/model/FareType;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    if-eqz p1, :cond_0

    .line 258
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;->url()Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/imagedata/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->b(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->h()V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 262
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/FareType;->get()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->g()V

    goto :goto_1

    .line 266
    :cond_2
    sget p1, Lgso;->ub__icon_surge_sobriety:I

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->a(I)V

    .line 267
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->h()V

    :goto_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    if-eqz p1, :cond_0

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->text()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 230
    invoke-static {p1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 231
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 234
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lgsv;->ub__pricing_plusone_surge_description:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 233
    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->d(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/ubercab/presidio/pricing/core/model/FareType;)V
    .locals 2

    .line 216
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    if-eqz p1, :cond_0

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->text()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 220
    invoke-virtual {p2}, Lcom/ubercab/presidio/pricing/core/model/FareType;->get()Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    move-result-object p1

    sget-object p2, Lcom/ubercab/presidio/pricing/core/model/FareType$Type;->UPFRONT_FARE:Lcom/ubercab/presidio/pricing/core/model/FareType$Type;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 222
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsv;->ub__pricing_sobriety_confirm_fare:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->a(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lauof;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 285
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;->targetLocation()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;

    move-result-object p1

    .line 286
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->latitude()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/TargetLocation;->longitude()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubercab/android/location/UberLatLng;-><init>(DD)V

    .line 288
    invoke-virtual {p0}, Lwli;->k()Landroid/content/Context;

    move-result-object p1

    sget v1, Lgso;->ub__ic_marker_pickup:I

    invoke-static {p1, v1}, Lhrs;->a(Landroid/content/Context;I)Lcom/ubercab/android/map/BitmapDescriptor;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Lwli;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsq;->ub__marker_z_index_waypoint:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 292
    invoke-static {}, Lcom/ubercab/android/map/MarkerOptions;->n()Lhrr;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 293
    invoke-virtual {v2, v3}, Lhrr;->b(F)Lhrr;

    move-result-object v2

    .line 294
    invoke-virtual {v2, v3}, Lhrr;->c(F)Lhrr;

    move-result-object v2

    .line 295
    invoke-virtual {v2, v0}, Lhrr;->a(Lcom/ubercab/android/location/UberLatLng;)Lhrr;

    move-result-object v0

    .line 296
    invoke-virtual {v0, p1}, Lhrr;->a(Lcom/ubercab/android/map/BitmapDescriptor;)Lhrr;

    move-result-object p1

    .line 297
    invoke-virtual {p1, v1}, Lhrr;->a(I)Lhrr;

    move-result-object p1

    .line 298
    invoke-virtual {p1}, Lhrr;->b()Lcom/ubercab/android/map/MarkerOptions;

    move-result-object p1

    .line 300
    iget-object v0, p0, Lwli;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Lauof;->a(Lcom/ubercab/android/map/MarkerOptions;)Lauor;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private l()V
    .locals 1

    .line 315
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->j()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;Lcom/ubercab/presidio/pricing/core/model/FareType;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 205
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->title()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 206
    :goto_0
    invoke-direct {p0, v1, p2}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;Lcom/ubercab/presidio/pricing/core/model/FareType;)V

    if-eqz p1, :cond_1

    .line 207
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;->subtitle()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 208
    :goto_1
    invoke-direct {p0, p1}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;)V

    if-eqz p1, :cond_2

    .line 209
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->leftIcon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    .line 210
    :goto_2
    invoke-direct {p0, v1, p2}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;Lcom/ubercab/presidio/pricing/core/model/FareType;)V

    if-eqz p1, :cond_3

    .line 211
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainer;->rightIcon()Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;

    move-result-object v0

    .line 212
    :cond_3
    invoke-direct {p0, v0}, Lwli;->a(Lcom/uber/model/core/generated/rtapi/models/imagedata/ImageData;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)V
    .locals 3

    .line 136
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    .line 137
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_sobriety_confirm_fare:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->e(Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->e()Lcom/ubercab/ui/core/ULinearLayout;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/ULinearLayout;->setVisibility(I)V

    .line 147
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 149
    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 151
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->f()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v2, 0x0

    .line 155
    invoke-virtual {v1, v2}, Lcom/ubercab/presidio/pricing/core/PricingTextView;->setVisibility(I)V

    .line 157
    invoke-static {p1}, Lanli;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lanlj;

    move-result-object p1

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lgsv;->ub__pricing_plusone_surge_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanlj;->a(Ljava/lang/String;)Lanlj;

    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lanlj;->a()Lanli;

    move-result-object p1

    .line 160
    iget-object v0, p0, Lwli;->f:Lanlh;

    invoke-virtual {v0, v1, p1}, Lanlh;->a(Landroid/widget/TextView;Lanli;)V

    .line 161
    sget-object p1, Lwlk;->a:Lwlk;

    iput-object p1, p0, Lwli;->g:Lwlk;

    .line 162
    iget-object p1, p0, Lwli;->e:Lhmu;

    const-string v0, "fa134efc-2e4f"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 164
    invoke-direct {p0}, Lwli;->l()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lauof;)V
    .locals 0

    .line 310
    invoke-direct {p0, p1, p2}, Lwli;->b(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ClientRequestLocation;Lauof;)V

    .line 311
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->i()V

    return-void
.end method

.method public a(Lcom/ubercab/pricing/core/model/ProductConfiguration;Z)V
    .locals 3

    .line 175
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_sobriety_confirm_fare:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->e(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->c()Lcom/ubercab/presidio/pricing/core/PricingTextView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getProductConfigurationHash()Lcom/ubercab/pricing/core/model/ProductConfigurationHash;

    move-result-object p1

    invoke-static {p1}, Lanhn;->a(Lcom/ubercab/pricing/core/model/ProductConfigurationHash;)Lanho;

    move-result-object p1

    invoke-virtual {p1}, Lanho;->a()Lanhn;

    move-result-object p1

    .line 184
    iget-object v1, p0, Lwli;->c:Lanhl;

    invoke-interface {v1, p1, v0}, Lanhl;->a(Lanhn;Landroid/widget/TextView;)Lio/reactivex/Observable;

    if-eqz p2, :cond_1

    .line 186
    sget-object p1, Lwlk;->c:Lwlk;

    iput-object p1, p0, Lwli;->g:Lwlk;

    .line 187
    iget-object p1, p0, Lwli;->e:Lhmu;

    const-string p2, "5a484e98-e55d"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 189
    :cond_1
    sget-object p1, Lwlk;->b:Lwlk;

    iput-object p1, p0, Lwli;->g:Lwlk;

    .line 190
    iget-object p1, p0, Lwli;->e:Lhmu;

    const-string p2, "937629af-740d"

    invoke-virtual {p1, p2}, Lhmu;->d(Ljava/lang/String;)V

    .line 193
    :goto_0
    invoke-direct {p0}, Lwli;->l()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 125
    invoke-super {p0}, Lrhq;->b()V

    .line 126
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->a(Lwlm;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 90
    iget-object v0, p0, Lwli;->g:Lwlk;

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Llcl;->aO:Llcl;

    invoke-static {v0}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sobriety plus one shown with null reason"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "Sobriety plus one shown with out a reason"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lnne;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    sget-object v0, Lwli$1;->a:[I

    iget-object v1, p0, Lwli;->g:Lwlk;

    invoke-virtual {v1}, Lwlk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v0, p0, Lwli;->e:Lhmu;

    const-string v1, "b669113a-f224"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lwli;->d:Lwlj;

    invoke-interface {v0}, Lwlj;->l()V

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object v0, p0, Lwli;->e:Lhmu;

    const-string v1, "76107332-db71"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lwli;->d:Lwlj;

    invoke-interface {v0}, Lwlj;->k()V

    goto :goto_0

    .line 100
    :pswitch_2
    iget-object v0, p0, Lwli;->e:Lhmu;

    const-string v1, "2333d06a-7d8c"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lwli;->d:Lwlj;

    invoke-interface {v0}, Lwlj;->b()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected h()V
    .locals 2

    .line 116
    invoke-super {p0}, Lrhq;->h()V

    .line 118
    iget-object v0, p0, Lwli;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/android/map/Marker;

    .line 119
    invoke-interface {v1}, Lcom/ubercab/android/map/Marker;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .line 240
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    .line 241
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_sobriety_confirm_reprice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->ub__pricing_sobriety_confirm_reprice_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->d(Ljava/lang/String;)V

    .line 244
    sget v1, Lgso;->ub__illustration_confirmfare_plus_one:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->b(I)V

    return-void
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 253
    invoke-virtual {p0}, Lwli;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/request/plus_one/steps/surge/PlusOneSobrietyStepView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
