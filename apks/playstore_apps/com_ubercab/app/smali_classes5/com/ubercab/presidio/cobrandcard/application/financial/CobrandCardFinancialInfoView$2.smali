.class Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$2;
.super Lacxf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$2;->a:Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-direct {p0}, Lacxf;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$2;->a:Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)Lacvf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView$2;->a:Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-static {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;)Lacvf;

    move-result-object v0

    invoke-interface {v0}, Lacvf;->b()V

    :cond_0
    return-void
.end method
