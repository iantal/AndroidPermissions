.class public Ljcp;
.super Lhhn;
.source "SourceFile"

# interfaces
.implements Liwx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/calendar/refinement/DestinationRefinementView;",
        "Ljde;",
        "Ljcj;",
        ">;",
        "Liwx;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljcj;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/refinement/DestinationRefinementView;
    .locals 2

    .line 69
    sget v0, Lgsr;->ub__location_refinement:I

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    return-object p1
.end method

.method public synthetic a(Landroid/view/ViewGroup;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Lhhp;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljcp;->b(Landroid/view/ViewGroup;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Ljde;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Ljcp;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)Ljde;
    .locals 9

    .line 48
    invoke-virtual {p0, p1}, Ljcp;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubercab/calendar/refinement/DestinationRefinementView;

    .line 49
    new-instance v3, Ljcz;

    invoke-direct {v3}, Ljcz;-><init>()V

    .line 51
    invoke-static {}, Ljcl;->j()Ljcm;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Ljcp;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v0, v1}, Ljcm;->a(Ljcj;)Ljcm;

    move-result-object v0

    new-instance v1, Ljcr;

    invoke-direct {v1, v3, v2, p2}, Ljcr;-><init>(Ljcz;Lcom/ubercab/calendar/refinement/DestinationRefinementView;Lcom/ubercab/calendar/model/CalendarRequestStateHolder;)V

    .line 53
    invoke-virtual {v0, v1}, Ljcm;->a(Ljcr;)Ljcm;

    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljcm;->a()Ljcq;

    move-result-object v4

    .line 56
    new-instance p2, Ljde;

    new-instance v5, Ljdn;

    invoke-direct {v5, v4}, Ljdn;-><init>(Ljdq;)V

    new-instance v6, Ltep;

    invoke-direct {v6, v4}, Ltep;-><init>(Ltet;)V

    .line 62
    invoke-virtual {p0}, Ljcp;->cr_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcj;

    invoke-interface {v0}, Ljcj;->cs_()Lhiq;

    move-result-object v7

    move-object v1, p2

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Ljde;-><init>(Lcom/ubercab/calendar/refinement/DestinationRefinementView;Ljcz;Ljcq;Ljdn;Ltep;Lhiq;Landroid/view/ViewGroup;)V

    return-object p2
.end method
