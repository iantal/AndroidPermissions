.class public Laoob;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;",
        "Laoom;",
        "Laoog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laoog;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Ljava/lang/String;Laooj;Lhhp;)Laoom;
    .locals 3

    .line 50
    invoke-virtual {p0, p1}, Laoob;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    .line 51
    new-instance v0, Laooi;

    invoke-direct {v0}, Laooi;-><init>()V

    .line 53
    invoke-static {}, Laonz;->a()Laooe;

    move-result-object v1

    .line 54
    invoke-virtual {p0}, Laoob;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoog;

    invoke-interface {v1, v2}, Laooe;->b(Laoog;)Laooe;

    move-result-object v1

    .line 55
    invoke-interface {v1, p1}, Laooe;->b(Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;)Laooe;

    move-result-object p1

    .line 56
    invoke-interface {p1, p4}, Laooe;->b(Lhhp;)Laooe;

    move-result-object p1

    .line 57
    invoke-interface {p1, p2}, Laooe;->b(Ljava/lang/String;)Laooe;

    move-result-object p1

    .line 58
    invoke-interface {p1, v0}, Laooe;->b(Laooi;)Laooe;

    move-result-object p1

    .line 59
    invoke-interface {p1, p3}, Laooe;->b(Laooj;)Laooe;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Laooe;->a()Laood;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Laood;->b()Laoom;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;
    .locals 2

    .line 67
    sget v0, Lgsr;->ub_optional__step_container_with_header:I

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Laoob;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/profiles_feature/flow_v2/steps/step_container/StepContainerWithHeaderView;

    move-result-object p1

    return-object p1
.end method
