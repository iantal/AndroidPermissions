.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/Button;

.field private b:Lcom/ubercab/ui/Button;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Laucj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget p2, Lgsr;->ub__bad_routes_ineligible_dialog_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->setOrientation(I)V

    .line 59
    sget p1, Lgsp;->ub__bad_routes_title_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->c:Lcom/ubercab/ui/TextView;

    .line 60
    sget p1, Lgsp;->ub__bad_routes_body_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->d:Lcom/ubercab/ui/TextView;

    .line 61
    sget p1, Lgsp;->ub__bad_routes_success_button_ok:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->a:Lcom/ubercab/ui/Button;

    .line 62
    sget p1, Lgsp;->ub__bad_routes_need_help_button:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->b:Lcom/ubercab/ui/Button;

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->e:Laucj;

    if-eqz p2, :cond_0

    .line 84
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->e:Laucj;

    invoke-interface {p2, p1}, Laucj;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$2n7H98mMR8-B9-uWRAskToiaGXw(Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Laucj;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->e:Laucj;

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->body()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->createContactNodeId()Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/SupportNodeUuid;->get()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->b:Lcom/ubercab/ui/Button;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 78
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->b:Lcom/ubercab/ui/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->b:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;->b:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesIneligibleDialogView$2n7H98mMR8-B9-uWRAskToiaGXw;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/rds/feature/badroutes/-$$Lambda$BadRoutesIneligibleDialogView$2n7H98mMR8-B9-uWRAskToiaGXw;-><init>(Lcom/ubercab/rds/feature/badroutes/BadRoutesIneligibleDialogView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
