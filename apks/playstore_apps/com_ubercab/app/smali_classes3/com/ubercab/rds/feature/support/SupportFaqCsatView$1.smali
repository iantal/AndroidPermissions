.class Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/rds/feature/support/SupportFaqCsatView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 44
    sget v0, Lgsp;->ub__support_csat_button_satisfied:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 45
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->SATISFIED:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;->UNSATISFIED:Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;Z)V

    .line 49
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Laugx;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->b(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Lcom/ubercab/rds/common/model/SupportNode;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-static {p1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->a(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Laugx;

    move-result-object p1

    iget-object v0, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-static {v0}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->b(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Lcom/ubercab/rds/common/model/SupportNode;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rds/feature/support/SupportFaqCsatView$1;->a:Lcom/ubercab/rds/feature/support/SupportFaqCsatView;

    invoke-static {v1}, Lcom/ubercab/rds/feature/support/SupportFaqCsatView;->c(Lcom/ubercab/rds/feature/support/SupportFaqCsatView;)Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Laugx;->a(Lcom/ubercab/rds/common/model/SupportNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;)V

    :cond_1
    return-void
.end method
