.class public Lszy;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/ui/core/UFrameLayout;",
        "Ltak;",
        "Lszz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lszz;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UFrameLayout;
    .locals 2

    .line 70
    sget v0, Lgsr;->ub_optional__social_profiles_tooltip:I

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lhhp;
    .locals 4

    .line 55
    invoke-virtual {p0, p1}, Lszy;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/ui/core/UFrameLayout;

    .line 56
    sget v0, Lgsp;->ub__social_profiles_tooltip:I

    .line 57
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/core/UFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    .line 58
    new-instance v1, Ltag;

    invoke-direct {v1}, Ltag;-><init>()V

    .line 60
    invoke-static {}, Lszt;->b()Lszu;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lszy;->cr_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lszz;

    invoke-virtual {v2, v3}, Lszu;->a(Lszz;)Lszu;

    move-result-object v2

    new-instance v3, Ltab;

    invoke-direct {v3, v1, v0}, Ltab;-><init>(Ltag;Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;)V

    .line 62
    invoke-virtual {v2, v3}, Lszu;->a(Ltab;)Lszu;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lszu;->a()Ltaa;

    move-result-object v0

    .line 65
    new-instance v2, Ltak;

    invoke-direct {v2, p1, v1, v0}, Ltak;-><init>(Lcom/ubercab/ui/core/UFrameLayout;Ltag;Ltaa;)V

    return-object v2
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 44
    invoke-virtual {p0, p1, p2}, Lszy;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UFrameLayout;

    move-result-object p1

    return-object p1
.end method
