.class Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;)Lsiz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView$1;->a:Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    invoke-static {p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;)Lsiz;

    move-result-object p1

    invoke-interface {p1}, Lsiz;->onClick()V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView$1;->a(Laumy;)V

    return-void
.end method
