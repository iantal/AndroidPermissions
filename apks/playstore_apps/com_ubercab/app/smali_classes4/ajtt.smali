.class public Lajtt;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lajtz;",
        "Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laimb;


# direct methods
.method public constructor <init>(Lajtz;Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;Laimb;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    .line 96
    iput-object p3, p0, Lajtt;->a:Laimb;

    return-void
.end method


# virtual methods
.method a()Lajub;
    .locals 3

    .line 108
    new-instance v0, Lajub;

    invoke-virtual {p0}, Lajtt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    invoke-virtual {p0}, Lajtt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajuc;

    invoke-direct {v0, v1, v2}, Lajub;-><init>(Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;Lajuc;)V

    return-object v0
.end method

.method a(Lhgd;Lajts;)Lajud;
    .locals 3

    .line 115
    new-instance v0, Lajud;

    .line 116
    invoke-virtual {p0}, Lajtt;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;

    invoke-virtual {p0}, Lajtt;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lajtz;

    invoke-direct {v0, v1, v2, p2, p1}, Lajud;-><init>(Lcom/ubercab/presidio/payment/commuterbenefits/addon/add/CommuterBenefitsPlusOneAddonView;Lajtz;Lajts;Lhgd;)V

    return-object v0
.end method

.method a(Lcom/uber/rib/core/RibActivity;)Lhgd;
    .locals 0

    return-object p1
.end method

.method b()Laimb;
    .locals 1

    .line 122
    iget-object v0, p0, Lajtt;->a:Laimb;

    return-object v0
.end method
