.class public Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;
.super Lcom/ubercab/external_web_view/core/AutoAuthWebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;->a(Lolu;)V
.end annotation


# instance fields
.field final synthetic n:Lolu;

.field final synthetic o:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;


# direct methods
.method constructor <init>(Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;Landroid/content/Context;Lolu;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;->o:Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView;

    iput-object p3, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;->n:Lolu;

    invoke-direct {p0, p2}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/partner_onboarding/core/PartnerOnboardingView$1;->n:Lolu;

    invoke-interface {v0}, Lolu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-super {p0}, Lcom/ubercab/external_web_view/core/AutoAuthWebView;->h()Z

    move-result v0

    return v0

    :cond_0
    return v0
.end method
