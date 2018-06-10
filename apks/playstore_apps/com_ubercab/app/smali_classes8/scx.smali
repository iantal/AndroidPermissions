.class public Lscx;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lscy;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;Lscy;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 25
    iput-object p2, p0, Lscx;->b:Lscy;

    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lscx;->b:Lscy;

    invoke-interface {v0}, Lscy;->a()V

    return-void
.end method

.method public static synthetic lambda$Gul1oiFPBA0YP5mBpeeEqrzDwjw(Lscx;)V
    .locals 0

    invoke-direct {p0}, Lscx;->a()V

    return-void
.end method


# virtual methods
.method a(Lcom/uber/model/core/generated/rtapi/models/rider/Rider;)V
    .locals 6

    .line 43
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileCountryIso2()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v0}, Laejv;->a(Ljava/lang/String;)Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 46
    :goto_0
    invoke-virtual {p0}, Lscx;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->pictureUrl()Lcom/uber/model/core/generated/rtapi/models/rider/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->a(Lcom/uber/model/core/wrapper/TypeSafeUrl;)V

    .line 47
    invoke-virtual {p0}, Lscx;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    .line 48
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->firstName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->lastName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lnjs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lscx;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->mobileDigits()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->a(Lcom/ubercab/presidio/countrypicker/core/model/Country;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lscx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    .line 52
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsdb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/Rider;->email()Ljava/lang/String;

    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 30
    invoke-super {p0}, Lhho;->d()V

    .line 32
    invoke-virtual {p0}, Lscx;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;

    new-instance v1, L-$$Lambda$scx$Gul1oiFPBA0YP5mBpeeEqrzDwjw;

    invoke-direct {v1, p0}, L-$$Lambda$scx$Gul1oiFPBA0YP5mBpeeEqrzDwjw;-><init>(Lscx;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/edit_account_preview/EditAccountPreviewSettingsSectionView;->a(Lsda;)V

    return-void
.end method
