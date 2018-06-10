.class public final Lqwv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;FF)Ljava/lang/CharSequence;
    .locals 5

    const-string v0, "\n"

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 48
    new-instance p1, Landroid/text/SpannableString;

    invoke-direct {p1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    .line 51
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v2, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v3, 0x21

    .line 52
    invoke-interface {v1, v2, v0, p2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 57
    new-instance p2, Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 57
    invoke-interface {v1, p2, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 62
    sget p2, Lgsm;->ub__ui_core_brand_white:I

    invoke-static {p1, p2}, Lmp;->c(Landroid/content/Context;I)I

    move-result p1

    .line 63
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 67
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 68
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    .line 69
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 65
    invoke-static {p3, v2, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    .line 63
    invoke-interface {v1, p2, v0, p0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method public static a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Eyeball;->nearbyVehicles()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p1

    .line 86
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;->id()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;->get()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 89
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;

    if-eqz p0, :cond_2

    .line 92
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/NearbyVehicle;->vehiclePaths()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 93
    invoke-virtual {p0}, Lcom/ubercab/common/collect/ImmutableMap;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_3
    :goto_0
    return v0
.end method
