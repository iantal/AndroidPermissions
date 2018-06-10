.class public Lahph;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;",
        "Lahqb;",
        "Lahpl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lahpl;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)Lahqb;
    .locals 3

    .line 58
    invoke-virtual {p0, p1}, Lahph;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    .line 59
    new-instance v0, Lahpx;

    invoke-direct {v0}, Lahpx;-><init>()V

    .line 61
    invoke-static {}, Lahok;->a()Lahol;

    move-result-object v1

    .line 62
    invoke-virtual {p0}, Lahph;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahpl;

    invoke-virtual {v1, v2}, Lahol;->a(Lahpl;)Lahol;

    move-result-object v1

    new-instance v2, Lahpk;

    invoke-direct {v2, v0, p1, p2}, Lahpk;-><init>(Lahpx;Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;Lcom/uber/model/core/generated/rtapi/services/multipass/PassPurchasePage;)V

    .line 63
    invoke-virtual {v1, v2}, Lahol;->a(Lahpk;)Lahol;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lahol;->a()Lahpj;

    move-result-object p1

    .line 66
    invoke-interface {p1}, Lahpj;->d()Lahqb;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;
    .locals 2

    .line 71
    sget v0, Lgsr;->ub__purchase_flow_step_education_view:I

    const/4 v1, 0x0

    .line 72
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lahph;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/pass/purchase/flow/step/EducationView;

    move-result-object p1

    return-object p1
.end method
