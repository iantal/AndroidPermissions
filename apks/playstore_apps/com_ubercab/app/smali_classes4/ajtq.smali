.class public Lajtq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;",
        "Lajud;",
        "Lajtu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Lajtu;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    .line 41
    iput p2, p0, Lajtq;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Laimb;)Lajud;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lajtq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    .line 53
    new-instance v0, Lajtz;

    invoke-direct {v0}, Lajtz;-><init>()V

    .line 56
    invoke-static {}, Lajue;->b()Lajuf;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lajtq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajtu;

    invoke-virtual {v1, v2}, Lajuf;->a(Lajtu;)Lajuf;

    move-result-object v1

    new-instance v2, Lajtt;

    invoke-direct {v2, v0, p1, p2}, Lajtt;-><init>(Lajtz;Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;Laimb;)V

    .line 58
    invoke-virtual {v1, v2}, Lajuf;->a(Lajtt;)Lajuf;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lajuf;->a()Lajts;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lajts;->a()Lajud;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 72
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Lajtq;->a:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;
    .locals 2

    .line 66
    sget v0, Lgsr;->ub__payment_commuter_benefits_addon:I

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lajtq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    move-result-object p1

    return-object p1
.end method
