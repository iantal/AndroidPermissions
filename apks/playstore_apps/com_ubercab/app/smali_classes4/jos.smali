.class public Ljos;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/credits/CreditSummaryView;",
        "Ljpg;",
        "Ljov;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljov;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/CreditSummaryView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__credit_summary_view:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/credits/CreditSummaryView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Ljoy;)Ljpg;
    .locals 6

    .line 39
    invoke-virtual {p0, p1}, Ljos;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/ubercab/credits/CreditSummaryView;

    .line 40
    new-instance v3, Ljoz;

    invoke-direct {v3}, Ljoz;-><init>()V

    .line 43
    invoke-static {}, Ljph;->a()Ljpi;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Ljos;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljov;

    invoke-virtual {p1, v0}, Ljpi;->a(Ljov;)Ljpi;

    move-result-object p1

    new-instance v0, Ljou;

    invoke-direct {v0, v3, v4, p2}, Ljou;-><init>(Ljoz;Lcom/ubercab/credits/CreditSummaryView;Ljoy;)V

    .line 45
    invoke-virtual {p1, v0}, Ljpi;->a(Ljou;)Ljpi;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljpi;->a()Ljot;

    move-result-object v2

    .line 48
    new-instance v1, Ljpq;

    invoke-direct {v1, v2}, Ljpq;-><init>(Ljpt;)V

    .line 49
    new-instance p1, Ljpg;

    .line 50
    invoke-virtual {p0}, Ljos;->cr_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljov;

    invoke-interface {p2}, Ljov;->cs_()Lhiq;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljpg;-><init>(Ljpq;Ljot;Ljoz;Lcom/ubercab/credits/CreditSummaryView;Lhiq;)V

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Ljos;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/credits/CreditSummaryView;

    move-result-object p1

    return-object p1
.end method
