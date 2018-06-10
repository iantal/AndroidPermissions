.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/TextView;

.field private b:Lcom/ubercab/ui/TextView;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

.field private f:Laucj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    sget p2, Lgsr;->ub__bad_routes_already_adjusted_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgsn;->ui__spacing_unit_2x:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 63
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->setPadding(IIII)V

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->setOrientation(I)V

    .line 66
    sget p1, Lgsp;->ub__bad_routes_title_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->a:Lcom/ubercab/ui/TextView;

    .line 67
    sget p1, Lgsp;->ub__bad_routes_body_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->b:Lcom/ubercab/ui/TextView;

    .line 68
    sget p1, Lgsp;->ub__bad_routes_need_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->c:Lcom/ubercab/ui/Button;

    .line 69
    sget p1, Lgsp;->ub__bad_routes_receiptview_container:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->d:Landroid/view/ViewGroup;

    .line 70
    sget p1, Lgsp;->ub__bad_routes_receiptview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->e:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->f:Laucj;

    if-eqz p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->f:Laucj;

    invoke-interface {p2, p1}, Laucj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$B8PxRuUPV3qOfAjvSapHB6o2Sdk(Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Laucj;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->f:Laucj;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;)V
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->a:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->b:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->adjustmentReceipt()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 88
    iget-object v1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->e:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    invoke-virtual {v1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 91
    :goto_0
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/AppeaseBadRouteCustomNode;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 92
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {p1, v3}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 94
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->c:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->c:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;->c:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesAlreadyAdjustedView$B8PxRuUPV3qOfAjvSapHB6o2Sdk;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesAlreadyAdjustedView$B8PxRuUPV3qOfAjvSapHB6o2Sdk;-><init>(Lcom/ubercab/rds/feature/badroutes/BadRoutesAlreadyAdjustedView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method
