.class public Lxhn;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;",
        "Lxid;",
        "Lxhs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lxhs;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;
    .locals 2

    .line 88
    sget v0, Lgsr;->ub__emergency_assistance_sos_container:I

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;Lroh;)Lxid;
    .locals 3

    .line 71
    invoke-virtual {p0, p1}, Lxhn;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    .line 72
    new-instance v0, Lxhy;

    invoke-direct {v0}, Lxhy;-><init>()V

    .line 74
    invoke-static {}, Lxgu;->f()Lxhq;

    move-result-object v1

    .line 75
    invoke-virtual {p0}, Lxhn;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhs;

    invoke-interface {v1, v2}, Lxhq;->b(Lxhs;)Lxhq;

    move-result-object v1

    .line 76
    invoke-interface {v1, p2}, Lxhq;->b(Lroh;)Lxhq;

    move-result-object p2

    .line 77
    invoke-interface {p2, p1}, Lxhq;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;)Lxhq;

    move-result-object p1

    .line 78
    invoke-interface {p1, v0}, Lxhq;->b(Lxhy;)Lxhq;

    move-result-object p1

    .line 79
    invoke-interface {p1}, Lxhq;->a()Lxhp;

    move-result-object p1

    .line 81
    invoke-interface {p1}, Lxhp;->g()Lxid;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lxhn;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/emergency_assistance/EmergencyAssistanceSOSView;

    move-result-object p1

    return-object p1
.end method
