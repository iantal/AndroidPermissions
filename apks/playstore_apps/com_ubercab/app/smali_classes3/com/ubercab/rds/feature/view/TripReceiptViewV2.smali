.class public Lcom/ubercab/rds/feature/view/TripReceiptViewV2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final c:Lcom/ubercab/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubercab/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljyi;

.field public b:Ljava/util/Locale;

.field private d:Landroid/view/LayoutInflater;

.field private final e:Landroid/view/ViewGroup;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private final i:Landroid/widget/ImageView;

.field private final j:Lcom/ubercab/ui/TextView;

.field private final k:Lcom/ubercab/ui/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    new-instance v0, Ljkx;

    invoke-direct {v0}, Ljkx;-><init>()V

    const-string v1, "alipay_icon"

    sget v2, Lgso;->ub__support_payment_type_alipay:I

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "amex_icon"

    sget v2, Lgso;->ub__support_payment_profile_cc_amex:I

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "android_pay_icon"

    sget v2, Lgso;->ub__support_payment_type_android_pay:I

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "delegate_icon"

    sget v2, Lgso;->ub__support_payment_type_delegate:I

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "dc_icon"

    sget v2, Lgso;->ub__support_payment_profile_cc_discover:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "google_icon"

    sget v2, Lgso;->ub__support_payment_type_googlewallet:I

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "mc_icon"

    sget v2, Lgso;->ub__support_payment_profile_cc_mastercard:I

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "paypal_icon"

    sget v2, Lgso;->ub__support_payment_type_paypal:I

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    const-string v1, "visa_icon"

    sget v2, Lgso;->ub__support_payment_profile_cc_visa:I

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljkx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljkx;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljkx;->a()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->c:Lcom/ubercab/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukh;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukh;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukh;)V
    .locals 2

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 128
    invoke-static {}, Lauju;->a()Laujv;

    move-result-object p2

    new-instance p3, Latyo;

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroid/app/Application;

    invoke-direct {p3, p4}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laujv;->a(Latyo;)Laujv;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Laujv;->a()Laukh;

    move-result-object p4

    .line 132
    :cond_0
    invoke-interface {p4, p0}, Laukh;->a(Lcom/ubercab/rds/feature/view/TripReceiptViewV2;)V

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->d:Landroid/view/LayoutInflater;

    const/4 p2, 0x1

    .line 135
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->setOrientation(I)V

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    const/4 p4, 0x0

    .line 138
    invoke-virtual {p0, p4, p3, p4, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->setPadding(IIII)V

    .line 139
    sget p3, Lgsr;->ub__trip_receipt_view_v2:I

    invoke-static {p1, p3, p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    sget p3, Lgsp;->ub__receipt_primary_charges:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    .line 142
    sget p3, Lgsp;->ub__receipt_charge_modifiers:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    .line 143
    sget p3, Lgsp;->ub__receipt_split_deductions:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->g:Landroid/view/ViewGroup;

    .line 144
    sget p3, Lgsp;->ub__receipt_payment:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->h:Landroid/view/ViewGroup;

    .line 145
    sget p3, Lgsp;->ub__receipt_payment_icon:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->i:Landroid/widget/ImageView;

    .line 146
    sget p3, Lgsp;->ub__receipt_payment_name:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/TextView;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->j:Lcom/ubercab/ui/TextView;

    .line 147
    sget p3, Lgsp;->ub__receipt_payment_amount:I

    invoke-virtual {p0, p3}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ubercab/ui/TextView;

    iput-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    .line 149
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a:Ljyi;

    sget-object p4, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p3, p4}, Ljyi;->b(Ljyf;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 150
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->j:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    .line 151
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 150
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 152
    iget-object p2, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    .line 153
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 152
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->j:Lcom/ubercab/ui/TextView;

    sget p4, Lgsw;->Uber_TextAppearance_PaymentItem:I

    invoke-virtual {p3, p1, p4}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 156
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->j:Lcom/ubercab/ui/TextView;

    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p4}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 157
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->j:Lcom/ubercab/ui/TextView;

    invoke-virtual {p3, p2}, Lcom/ubercab/ui/TextView;->a(Z)V

    .line 158
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    sget v1, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p3, p1, v1}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 159
    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    sget v1, Lgsm;->ub__uber_black_100:I

    invoke-static {p1, v1}, Lauca;->e(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 160
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    iget-object p3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {p3}, Lcom/ubercab/ui/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/ubercab/ui/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 161
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, v0, p4}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    :goto_0
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Laukh;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILaukh;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Float;
    .locals 0

    .line 245
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/ubercab/rds/common/model/TripReceiptCharge;)Ljava/lang/String;
    .locals 5

    .line 212
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputAmount()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_2

    .line 221
    :cond_0
    invoke-static {v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "fare.charges.distance"

    .line 227
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Miles"

    .line 228
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getInputType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->b:Ljava/util/Locale;

    .line 229
    invoke-static {p1}, Livl;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Livl;->c(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 231
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->ub__rds__km:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 236
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->b:Ljava/util/Locale;

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 239
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 215
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->d:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__divider_padded:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->d:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__trip_problem_receipt_item:I

    const/4 v2, 0x0

    .line 314
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 315
    sget v1, Lgsp;->ub__receipt_item_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    .line 316
    sget v2, Lgsp;->ub__receipt_item_rate:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/ui/TextView;

    .line 317
    sget v3, Lgsp;->ub__receipt_item_amount:I

    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/ui/TextView;

    .line 320
    iget-object v4, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a:Ljyi;

    sget-object v5, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {v4, v5}, Ljyi;->b(Ljyf;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    invoke-static {v5, v6}, Lauca;->a(Landroid/content/Context;I)I

    move-result v5

    .line 321
    invoke-virtual {v1, v4, v5}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 324
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    invoke-static {v5, v6}, Lauca;->a(Landroid/content/Context;I)I

    move-result v5

    .line 323
    invoke-virtual {v2, v4, v5}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 326
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsk;->rdsTextAppearanceH5NewsPrimary:I

    invoke-static {v5, v6}, Lauca;->a(Landroid/content/Context;I)I

    move-result v5

    .line 325
    invoke-virtual {v3, v4, v5}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {v1, v4, v5}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 329
    invoke-virtual {v1, v5, v4}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 330
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgsm;->ub__uber_black_100:I

    invoke-static {v6, v7}, Lauca;->e(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    const/4 v6, 0x1

    .line 331
    invoke-virtual {v1, v6}, Lcom/ubercab/ui/TextView;->a(Z)V

    .line 332
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {v2, v7, v8}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 333
    invoke-virtual {v2, v5, v4}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 334
    invoke-virtual {v2, v6}, Lcom/ubercab/ui/TextView;->setAllCaps(Z)V

    .line 335
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {v3, v7, v8}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 336
    invoke-virtual {v3, v5, v4}, Lcom/ubercab/ui/TextView;->setLineSpacing(FF)V

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lgsm;->ub__uber_black_100:I

    invoke-static {v4, v5}, Lauca;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 338
    invoke-virtual {v3, v6}, Lcom/ubercab/ui/TextView;->a(Z)V

    .line 341
    :goto_0
    invoke-virtual {v1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    invoke-virtual {v2, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v3, p4}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/ubercab/rds/common/model/TripReceipt;Lcom/ubercab/rds/common/model/TripReceiptDetails;)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getPrimaryCharges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubercab/rds/common/model/TripReceiptCharge;

    .line 190
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getStats()Lcom/ubercab/rds/common/model/TripReceiptStats;

    move-result-object p1

    .line 191
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    .line 193
    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-nez p1, :cond_1

    move-object p1, v5

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStats;->getVehicleType()Ljava/lang/String;

    move-result-object p1

    .line 195
    :goto_0
    invoke-virtual {v2}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v2

    .line 191
    invoke-direct {p0, v3, v4, p1, v2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceiptCharge;

    .line 201
    iget-object v2, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Lcom/ubercab/rds/common/model/TripReceiptCharge;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v5, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 205
    :cond_2
    invoke-direct {p0, p2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Lcom/ubercab/rds/common/model/TripReceiptDetails;)V

    .line 207
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;)V

    .line 208
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 185
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private a(Lcom/ubercab/rds/common/model/TripReceiptDetails;)V
    .locals 4

    .line 252
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSurge()Lcom/ubercab/rds/common/model/TripReceiptCharge;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 256
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getPrimarySubtotal()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 258
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lgsv;->ub__rds__normal_fare:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 259
    iget-object v3, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    invoke-direct {p0, v3, v2, v1, p1}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v1, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 1

    .line 353
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget p0, Lgso;->ub__support_payment_type_unknown:I

    return p0

    .line 356
    :cond_0
    sget-object v0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->c:Lcom/ubercab/common/collect/ImmutableMap;

    invoke-virtual {v0, p0}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    .line 357
    sget p0, Lgso;->ub__support_payment_type_unknown:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method private b(Lcom/ubercab/rds/common/model/TripReceipt;)V
    .locals 3

    .line 300
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getPayment()Lcom/ubercab/rds/common/model/TripReceiptPayment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->h:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 305
    :cond_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptPayment;->getCardIcon()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->j:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptPayment;->getCardDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->k:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getAmountCharged()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->h:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/ubercab/rds/common/model/TripReceipt;Lcom/ubercab/rds/common/model/TripReceiptDetails;)V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 266
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getChargeModifiers()Ljava/util/List;

    move-result-object v0

    .line 267
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getStrings()Lcom/ubercab/rds/common/model/TripReceiptStrings;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 268
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 273
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptStrings;->getSubtotal()Ljava/lang/String;

    move-result-object p1

    .line 274
    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSubtotal()Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p1, v2, p2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubercab/rds/common/model/TripReceiptCharge;

    .line 279
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, v1, v2, p2}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;)V

    .line 282
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 269
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->f:Landroid/view/ViewGroup;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/ubercab/rds/common/model/TripReceiptDetails;)V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 287
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceiptDetails;->getSplitDeductions()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rds/common/model/TripReceiptCharge;

    .line 293
    iget-object v1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ubercab/rds/common/model/TripReceiptCharge;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->g:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Landroid/view/ViewGroup;)V

    .line 296
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->g:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 289
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/rds/common/model/TripReceipt;)V
    .locals 1

    .line 171
    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->b(Lcom/ubercab/rds/common/model/TripReceipt;)V

    .line 172
    invoke-virtual {p1}, Lcom/ubercab/rds/common/model/TripReceipt;->getDetails()Lcom/ubercab/rds/common/model/TripReceiptDetails;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->a(Lcom/ubercab/rds/common/model/TripReceipt;Lcom/ubercab/rds/common/model/TripReceiptDetails;)V

    .line 175
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->b(Lcom/ubercab/rds/common/model/TripReceipt;Lcom/ubercab/rds/common/model/TripReceiptDetails;)V

    .line 176
    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/view/TripReceiptViewV2;->b(Lcom/ubercab/rds/common/model/TripReceiptDetails;)V

    :cond_0
    return-void
.end method
