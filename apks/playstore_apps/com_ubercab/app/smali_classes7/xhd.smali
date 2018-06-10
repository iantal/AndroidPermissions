.class public Lxhd;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;",
        "Lxhm;",
        "Lxhi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxhi;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;
    .locals 2

    .line 76
    sget v0, Lgsr;->ub__emergency_assistance_flow:I

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lroh;)Lxhm;
    .locals 3

    .line 59
    invoke-virtual {p0, p1}, Lxhd;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    .line 60
    new-instance v0, Lxhk;

    invoke-direct {v0}, Lxhk;-><init>()V

    .line 62
    invoke-static {}, Lxgr;->f()Lxhg;

    move-result-object v1

    .line 63
    invoke-virtual {p0}, Lxhd;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhi;

    invoke-interface {v1, v2}, Lxhg;->b(Lxhi;)Lxhg;

    move-result-object v1

    .line 64
    invoke-interface {v1, p2}, Lxhg;->b(Lroh;)Lxhg;

    move-result-object p2

    .line 65
    invoke-interface {p2, p1}, Lxhg;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;)Lxhg;

    move-result-object p1

    .line 66
    invoke-interface {p1, v0}, Lxhg;->b(Lxhk;)Lxhg;

    move-result-object p1

    .line 67
    invoke-interface {p1}, Lxhg;->a()Lxhf;

    move-result-object p1

    .line 68
    invoke-interface {p1}, Lxhf;->g()Lxhm;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lxhd;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceFlowView;

    move-result-object p1

    return-object p1
.end method
