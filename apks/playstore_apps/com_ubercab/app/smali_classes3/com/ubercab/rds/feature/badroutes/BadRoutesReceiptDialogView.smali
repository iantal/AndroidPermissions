.class public Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/ubercab/ui/Button;

.field private b:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

.field private c:Lcom/ubercab/ui/TextView;

.field private d:Lcom/ubercab/ui/TextView;

.field private e:Lcom/ubercab/ui/TextView;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget p2, Lgsr;->ub__bad_routes_receipt_dialog_layout:I

    invoke-static {p1, p2, p0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x1

    .line 57
    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->setOrientation(I)V

    .line 59
    sget p1, Lgsp;->ub__bad_routes_title_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->c:Lcom/ubercab/ui/TextView;

    .line 60
    sget p1, Lgsp;->ub__bad_routes_body_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->d:Lcom/ubercab/ui/TextView;

    .line 61
    sget p1, Lgsp;->ub__bad_routes_success_button_ok:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/Button;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->a:Lcom/ubercab/ui/Button;

    .line 62
    sget p1, Lgsp;->ub__bad_routes_receiptview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->b:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    .line 63
    sget p1, Lgsp;->ub__bad_routes_adjustment_textview:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/TextView;

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->e:Lcom/ubercab/ui/TextView;

    .line 64
    sget p1, Lgsp;->ub__bad_routes_adjustment_divider:I

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->a:Lcom/ubercab/ui/Button;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;Ljyi;)V
    .locals 1

    .line 76
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->c:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->d:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->body()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->b:Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->adjustmentReceipt()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptView;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    .line 80
    iget-object p2, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->e:Lcom/ubercab/ui/TextView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/support/CreateAppeaseBadRouteContactResponse;->adjustmentAmount()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->e:Lcom/ubercab/ui/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/ubercab/rds/feature/badroutes/BadRoutesReceiptDialogView;->f:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
