.class public Lsbs;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;",
        "Lsch;",
        "Lsbx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsbx;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;
    .locals 2

    .line 55
    sget v0, Lgsr;->ub__settings_section_advanced:I

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsch;
    .locals 3

    .line 41
    invoke-virtual {p0, p1}, Lsbs;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;

    .line 42
    new-instance v0, Lscb;

    invoke-direct {v0}, Lscb;-><init>()V

    .line 44
    invoke-virtual {p0}, Lsbs;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsbx;

    .line 45
    invoke-interface {v1}, Lsbx;->j()Lsbu;

    move-result-object v1

    new-instance v2, Lsbw;

    invoke-direct {v2, v0, p1}, Lsbw;-><init>(Lscb;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;)V

    .line 46
    invoke-interface {v1, v2}, Lsbu;->a(Lsbw;)Lsbu;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Lsbu;->a()Lsbt;

    move-result-object p1

    .line 49
    invoke-interface {p1}, Lsbt;->w()Lsch;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lsbs;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/advanced_settings/AdvancedSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
