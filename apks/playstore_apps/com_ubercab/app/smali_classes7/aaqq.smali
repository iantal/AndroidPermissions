.class public Laaqq;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;",
        "Laarc;",
        "Laaqv;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Laaqv;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Laarc;
    .locals 3

    .line 47
    invoke-virtual {p0, p1}, Laaqq;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    .line 48
    new-instance v0, Laaqx;

    invoke-direct {v0}, Laaqx;-><init>()V

    .line 50
    invoke-static {}, Laaqo;->a()Laaqt;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Laaqq;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaqv;

    invoke-interface {v1, v2}, Laaqt;->b(Laaqv;)Laaqt;

    move-result-object v1

    .line 52
    invoke-interface {v1, p1}, Laaqt;->b(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;)Laaqt;

    move-result-object p1

    .line 53
    invoke-interface {p1, v0}, Laaqt;->b(Laaqx;)Laaqt;

    move-result-object p1

    .line 54
    invoke-interface {p1}, Laaqt;->a()Laaqs;

    move-result-object p1

    .line 55
    invoke-interface {p1}, Laaqs;->b()Laarc;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;
    .locals 2

    .line 62
    sget v0, Lgsr;->ub__ongoing_voip_call_banner:I

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Laaqq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/ride/trip/voip/banner/OngoingVoipCallBannerView;

    move-result-object p1

    return-object p1
.end method
