.class public Lsiw;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lsix;

.field private final c:Lhmu;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;Lsix;Lhmu;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 24
    iput-object p2, p0, Lsiw;->b:Lsix;

    .line 25
    iput-object p3, p0, Lsiw;->c:Lhmu;

    return-void
.end method

.method static synthetic a(Lsiw;)Lhmu;
    .locals 0

    .line 14
    iget-object p0, p0, Lsiw;->c:Lhmu;

    return-object p0
.end method

.method static synthetic b(Lsiw;)Lsix;
    .locals 0

    .line 14
    iget-object p0, p0, Lsiw;->b:Lsix;

    return-object p0
.end method

.method private synthetic l()V
    .locals 1

    .line 35
    iget-object v0, p0, Lsiw;->b:Lsix;

    invoke-interface {v0}, Lsix;->a()V

    return-void
.end method

.method public static synthetic lambda$4q_hd8y4EFmE5CcU3_cyiBLzpjA(Lsiw;)V
    .locals 0

    invoke-direct {p0}, Lsiw;->m()V

    return-void
.end method

.method public static synthetic lambda$Vae8tSJ0tl9rhbYLZ2ysRP7dle0(Lsiw;)V
    .locals 0

    invoke-direct {p0}, Lsiw;->l()V

    return-void
.end method

.method private synthetic m()V
    .locals 0

    .line 30
    invoke-virtual {p0}, Lsiw;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lsiw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    sget v1, Lgsv;->visa_rewards_shortcuts_unenroll_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a(I)V

    .line 30
    invoke-virtual {p0}, Lsiw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    new-instance v1, L-$$Lambda$siw$4q_hd8y4EFmE5CcU3_cyiBLzpjA;

    invoke-direct {v1, p0}, L-$$Lambda$siw$4q_hd8y4EFmE5CcU3_cyiBLzpjA;-><init>(Lsiw;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a(Lsiz;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lsiw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    sget v1, Lgsv;->visa_rewards_shortcuts_enroll_description:I

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a(I)V

    .line 35
    invoke-virtual {p0}, Lsiw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    new-instance v1, L-$$Lambda$siw$Vae8tSJ0tl9rhbYLZ2ysRP7dle0;

    invoke-direct {v1, p0}, L-$$Lambda$siw$Vae8tSJ0tl9rhbYLZ2ysRP7dle0;-><init>(Lsiw;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a(Lsiz;)V

    return-void
.end method

.method j()V
    .locals 2

    .line 40
    iget-object v0, p0, Lsiw;->c:Lhmu;

    const-string v1, "0889c370-a82a"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lsiw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->a()Lawhd;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lawhd;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsiw$1;

    invoke-direct {v1, p0}, Lsiw$1;-><init>(Lsiw;)V

    .line 47
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method k()V
    .locals 2

    .line 59
    iget-object v0, p0, Lsiw;->c:Lhmu;

    const-string v1, "4bfbe7f9-8b41"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lsiw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/rewards/RewardsSettingsSectionView;->c()Lawhd;

    return-void
.end method
