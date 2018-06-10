.class public Lsku;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;",
        "Lslg;",
        "Lskz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lskz;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;
    .locals 2

    .line 68
    sget v0, Lgsr;->ub__settings_section_trusted_contacts:I

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lslg;
    .locals 3

    .line 52
    invoke-virtual {p0, p1}, Lsku;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    .line 53
    new-instance v0, Lslb;

    invoke-direct {v0}, Lslb;-><init>()V

    .line 56
    invoke-static {}, Lsks;->b()Lskx;

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lsku;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskz;

    invoke-interface {v1, v2}, Lskx;->b(Lskz;)Lskx;

    move-result-object v1

    .line 58
    invoke-interface {v1, p1}, Lskx;->b(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;)Lskx;

    move-result-object p1

    .line 59
    invoke-interface {p1, v0}, Lskx;->b(Lslb;)Lskx;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Lskx;->a()Lskw;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Lskw;->h()Lslg;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1, p2}, Lsku;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/trusted_contacts/TrustedContactsSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
