.class public Lsfg;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;",
        "Lsft;",
        "Lsfk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lsfk;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;
    .locals 2

    .line 52
    sget v0, Lgsr;->ub__settings_section_logout:I

    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsft;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lsfg;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;

    .line 39
    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    .line 41
    invoke-static {}, Lsfe;->a()Lsff;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lsfg;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsfk;

    invoke-virtual {v1, v2}, Lsff;->a(Lsfk;)Lsff;

    move-result-object v1

    new-instance v2, Lsfj;

    invoke-direct {v2, v0, p1}, Lsfj;-><init>(Lsfn;Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;)V

    .line 43
    invoke-virtual {v1, v2}, Lsff;->a(Lsfj;)Lsff;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lsff;->a()Lsfi;

    move-result-object p1

    .line 46
    invoke-interface {p1}, Lsfi;->d()Lsft;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lsfg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/logout/LogoutSettingsSectionView;

    move-result-object p1

    return-object p1
.end method
