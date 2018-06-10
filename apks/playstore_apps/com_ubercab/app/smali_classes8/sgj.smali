.class public Lsgj;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lsgk;

.field private final c:Ljyf;

.field private final d:Ljyi;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;Lsgk;Ljyi;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 13
    sget-object p1, Lsfv;->MAPS_HELIX_ENABLE_DISABLE:Lsfv;

    iput-object p1, p0, Lsgj;->c:Ljyf;

    .line 25
    iput-object p2, p0, Lsgj;->b:Lsgk;

    .line 26
    iput-object p3, p0, Lsgj;->d:Ljyi;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 40
    iget-object v0, p0, Lsgj;->b:Lsgk;

    invoke-interface {v0}, Lsgk;->a()V

    return-void
.end method

.method public static synthetic lambda$9MKGSbRVDGrO42JlsYmcU-bggiI(Lsgj;)V
    .locals 0

    invoke-direct {p0}, Lsgj;->a()V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 31
    invoke-super {p0}, Lhho;->d()V

    .line 33
    iget-object v0, p0, Lsgj;->d:Ljyi;

    iget-object v1, p0, Lsgj;->c:Ljyf;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lsgj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;->setVisibility(I)V

    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lsgj;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;

    new-instance v1, L-$$Lambda$sgj$9MKGSbRVDGrO42JlsYmcU-bggiI;

    invoke-direct {v1, p0}, L-$$Lambda$sgj$9MKGSbRVDGrO42JlsYmcU-bggiI;-><init>(Lsgj;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/map_settings/MapSettingsSectionView;->a(Lsgm;)V

    return-void
.end method
