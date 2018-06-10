.class public Lcom/ubercab/rds/feature/cancellations/CancellationsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Ljyi;

.field private final b:Lcom/ubercab/ui/TextView;

.field private final c:Lcom/ubercab/ui/TextView;

.field private final d:Landroid/view/View;

.field private final e:Lcom/ubercab/ui/Button;

.field private final f:Landroid/support/v7/widget/CardView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/view/LayoutInflater;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RadioButton;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/util/List;

    .line 81
    invoke-static {}, Laudz;->a()Lauea;

    move-result-object p2

    new-instance p3, Latyo;

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-direct {p3, v0}, Latyo;-><init>(Landroid/app/Application;)V

    invoke-virtual {p2, p3}, Lauea;->a(Latyo;)Lauea;

    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lauea;->a()Laudp;

    move-result-object p2

    .line 84
    invoke-interface {p2, p0}, Laudp;->a(Lcom/ubercab/rds/feature/cancellations/CancellationsView;)V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lgsn;->ui__spacing_unit_1x:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 88
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 89
    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->setOrientation(I)V

    .line 91
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Landroid/view/LayoutInflater;

    .line 92
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Landroid/view/LayoutInflater;

    sget p3, Lgsr;->ub__cancellations_layout:I

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 93
    sget p2, Lgsp;->ub__cancellations_title_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    .line 94
    sget p2, Lgsp;->ub__cancellations_body_textview:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/TextView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->c:Lcom/ubercab/ui/TextView;

    .line 95
    sget p2, Lgsp;->ub__cancellations_submit_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubercab/ui/Button;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Lcom/ubercab/ui/Button;

    .line 96
    sget p2, Lgsp;->ub__reasons_card:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/CardView;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->f:Landroid/support/v7/widget/CardView;

    .line 97
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_CANCELLATIONS_V2:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    .line 98
    sget p2, Lgsp;->ub__cancellations_policy_link:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->d:Landroid/view/View;

    .line 99
    sget p2, Lgsp;->ub__cancellations_policy_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    sget p2, Lgsp;->ub__reasons_viewgroup_noncard:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    .line 101
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->f:Landroid/support/v7/widget/CardView;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/CardView;->setVisibility(I)V

    goto :goto_0

    .line 103
    :cond_0
    sget p2, Lgsp;->ub__cancellations_policy_button:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->d:Landroid/view/View;

    .line 104
    sget p2, Lgsp;->ub__cancellations_policy_link:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget p2, Lgsp;->ub__reasons_viewgroup:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    .line 106
    sget p2, Lgsp;->ub__reasons_viewgroup_noncard:I

    invoke-virtual {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_0
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Ljyi;

    sget-object p3, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {p2, p3}, Ljyi;->b(Ljyf;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 110
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceH2BookPrimary:I

    .line 111
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 110
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 112
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsk;->rdsTextAppearanceP:I

    .line 113
    invoke-static {p1, p3}, Lauca;->a(Landroid/content/Context;I)I

    move-result p3

    .line 112
    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    goto :goto_1

    .line 115
    :cond_1
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 116
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    sget p3, Lgsm;->ub__uber_black_100:I

    invoke-static {p1, p3}, Lauca;->e(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 117
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->c:Lcom/ubercab/ui/TextView;

    sget p3, Lgsw;->Uber_TextAppearance_Byline:I

    invoke-virtual {p2, p1, p3}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method private a()Landroid/widget/LinearLayout;
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Ljyi;

    sget-object v1, Lauad;->CO_ANDROID_CANCELLATIONS_V2:Lauad;

    invoke-virtual {v0, v1}, Ljyi;->b(Ljyf;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__cancellations_row_v2:I

    iget-object v3, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    .line 201
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Landroid/view/LayoutInflater;

    sget v2, Lgsr;->ub__cancellations_row:I

    iget-object v3, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private a(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 192
    :goto_0
    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 193
    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    if-ne v1, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 195
    :cond_1
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a(Laudj;Landroid/view/View;)V
    .locals 1

    .line 174
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->j:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->k:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 175
    iget-object p2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->k:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Laudj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Laudj;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationPolicyNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Laudj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;ILandroid/view/View;)V
    .locals 0

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;->id()Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReasonUuid;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReasonUuid;->get()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->j:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;->text()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->k:Ljava/lang/String;

    .line 158
    invoke-direct {p0, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(I)V

    return-void
.end method

.method private b()Landroid/view/View;
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->h:Landroid/view/LayoutInflater;

    sget v1, Lgsr;->ub__divider_thin:I

    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$JFR6w9OQn54jikPGRU3nFEDAFgQ(Laudj;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Laudj;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$cENXQ3Jx_SE4k0mncl0BAs4reEk(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$mXZX9wh4_G5IT4f3vjEDYddUSQg(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Laudj;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a(Laudj;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;Laudj;)V
    .locals 8

    .line 130
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 131
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 133
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;->cancellationReasons()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 136
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;

    .line 137
    invoke-direct {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 139
    sget v4, Lgsp;->ub__cancellation_row_textview:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/ubercab/ui/TextView;

    .line 140
    iget-object v5, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Ljyi;

    sget-object v6, Lauad;->CO_ANDROID_IAS_DESIGN_POLISH_THEMED_TEXT:Lauad;

    invoke-virtual {v5, v6}, Ljyi;->b(Ljyf;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, Lgsk;->rdsTextAppearanceP:I

    invoke-static {v6, v7}, Lauca;->a(Landroid/content/Context;I)I

    move-result v6

    .line 141
    invoke-virtual {v4, v5, v6}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsk;->selectableItemBackground:I

    invoke-static {v5, v6}, Lauca;->d(Landroid/content/Context;I)I

    move-result v5

    .line 143
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lgsw;->Uber_TextAppearance_P:I

    invoke-virtual {v4, v5, v6}, Lcom/ubercab/ui/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 147
    sget v5, Lgso;->ub__rds__selectable_item_background:I

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 149
    :goto_1
    invoke-virtual {v2}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;->text()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    sget v4, Lgsp;->ub__cancellation_row_radiobutton:I

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 152
    iget-object v5, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->i:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    new-instance v4, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;

    invoke-direct {v4, p0, v2, v1}, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$cENXQ3Jx_SE4k0mncl0BAs4reEk;-><init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseCancellationReason;I)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 162
    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->a:Ljyi;

    sget-object v3, Lauad;->CO_ANDROID_CANCELLATIONS_V2:Lauad;

    invoke-virtual {v2, v3}, Ljyi;->b(Ljyf;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 164
    iget-object v2, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->g:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->d:Landroid/view/View;

    new-instance v1, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$JFR6w9OQn54jikPGRU3nFEDAFgQ;

    invoke-direct {v1, p2, p1}, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$JFR6w9OQn54jikPGRU3nFEDAFgQ;-><init>(Laudj;Lcom/uber/model/core/generated/rtapi/services/support/AppeaseRiderCancellationCustomNode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->e:Lcom/ubercab/ui/Button;

    new-instance v0, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$mXZX9wh4_G5IT4f3vjEDYddUSQg;

    invoke-direct {v0, p0, p2}, Lcom/ubercab/rds/feature/cancellations/-$$Lambda$CancellationsView$mXZX9wh4_G5IT4f3vjEDYddUSQg;-><init>(Lcom/ubercab/rds/feature/cancellations/CancellationsView;Laudj;)V

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object p1, p0, Lcom/ubercab/rds/feature/cancellations/CancellationsView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
