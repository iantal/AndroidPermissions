.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lcom/ubercab/ui/Button;

.field private final e:Landroid/support/v7/widget/CardView;

.field private final f:Landroid/widget/LinearLayout;

.field private final g:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/RadioButton;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Laucj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-static {}, Laudb;->a()Laudc;

    move-result-object p2

    new-instance p3, Latyo;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Laudc;->a(Latyo;)Laudc;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Laudc;->a()Laucr;

    move-result-object p2

    .line 83
    invoke-interface {p2, p0}, Laucr;->a(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 87
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->setOrientation(I)V

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->g:Landroid/view/LayoutInflater;

    .line 91
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->g:Landroid/view/LayoutInflater;

    sget p3, Lgsr;->ub__bad_routes_submit_layout:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    sget p2, Lgsp;->ub__bad_routes_title_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->b:Landroid/widget/TextView;

    .line 93
    sget p2, Lgsp;->ub__bad_routes_body_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->c:Landroid/widget/TextView;

    .line 94
    sget p2, Lgsp;->ub__bad_routes_submit_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->d:Lcom/ubercab/ui/Button;

    .line 95
    sget p2, Lgsp;->ub__bad_routes_reasons_card:I

    .line 96
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Ljkr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/CardView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->e:Landroid/support/v7/widget/CardView;

    .line 98
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 99
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->e:Landroid/support/v7/widget/CardView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 100
    sget p2, Lgsp;->ub__bad_routes_reasons_viewgroup_noncard:I

    .line 101
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->f:Landroid/widget/LinearLayout;

    .line 102
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->b:Landroid/widget/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH2BookPrimary:I

    .line 103
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 102
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 104
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->c:Landroid/widget/TextView;

    sget p3, Lgsk;->rdsTextAppearanceP:I

    .line 105
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 104
    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->e:Landroid/support/v7/widget/CardView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    .line 108
    sget p2, Lgsp;->ub__bad_routes_reasons_viewgroup:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->f:Landroid/widget/LinearLayout;

    .line 109
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->b:Landroid/widget/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 110
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->b:Landroid/widget/TextView;

    sget p3, Lgsm;->ub__uber_black_100:I

    invoke-static {p1, p3}, Lauca;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->c:Landroid/widget/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->d:Lcom/ubercab/ui/Button;

    new-instance p2, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesSubmitFormView$b23lyg9o5Xaf5K7foKF-WIc_gO8;

    invoke-direct {p2, p0}, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesSubmitFormView$b23lyg9o5Xaf5K7foKF-WIc_gO8;-><init>(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;)V

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;)Landroid/widget/LinearLayout;
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_BAD_ROUTES_V2_ACCESSIBILITY:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->g:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__bad_routes_reason_row_v2_accessibility:I

    iget-object v3, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->f:Landroid/widget/LinearLayout;

    .line 193
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 195
    sget v1, Lgsp;->ub__bad_routes_row_radiobutton:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    goto :goto_1

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a:Ljyi;

    sget-object v2, Lauad;->CO_ANDROID_BAD_ROUTES_V2:Lauad;

    invoke-virtual {v0, v2}, Ljyi;->b(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    sget v0, Lgsr;->ub__bad_routes_reason_row_v2:I

    goto :goto_0

    .line 201
    :cond_1
    sget v0, Lgsr;->ub__bad_routes_reason_row:I

    .line 202
    :goto_0
    iget-object v2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->g:Landroid/view/LayoutInflater;

    iget-object v3, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 203
    sget v1, Lgsp;->ub__bad_routes_row_textview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 206
    :goto_1
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;->text()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v1, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesSubmitFormView$7rEloHn9siw3zRZ7Ub_eXJ1sqio;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesSubmitFormView$7rEloHn9siw3zRZ7Ub_eXJ1sqio;-><init>(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 153
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    .line 157
    iput-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->i:Ljava/lang/String;

    .line 158
    iput-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->j:Ljava/lang/String;

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 2

    .line 116
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->j:Ljava/lang/String;

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->k:Laucj;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->k:Laucj;

    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->j:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Laucj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;Landroid/widget/LinearLayout;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 172
    :cond_0
    sget v0, Lgsp;->ub__bad_routes_row_radiobutton:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    .line 173
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->h:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;->id()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReasonUuid;->get()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->i:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->j:Ljava/lang/String;

    .line 178
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->d:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public static synthetic lambda$7rEloHn9siw3zRZ7Ub_eXJ1sqio(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$b23lyg9o5Xaf5K7foKF-WIc_gO8(Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laucj;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->k:Laucj;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 2

    .line 139
    invoke-direct {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a()V

    .line 141
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->iterator()Ljlj;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;

    .line 145
    iget-object v1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->f:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesSubmitFormView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseAdjustmentReason;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
