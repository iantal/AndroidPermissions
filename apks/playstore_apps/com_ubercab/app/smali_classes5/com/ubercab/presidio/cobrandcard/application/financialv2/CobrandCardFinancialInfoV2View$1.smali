.class Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$1;
.super Lacxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$1;->a:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-direct {p0}, Lacxf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$1;->a:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-static {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacwc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View$1;->a:Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-static {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)Lacwc;

    move-result-object v0

    invoke-interface {v0}, Lacwc;->b()V

    :cond_0
    return-void
.end method
