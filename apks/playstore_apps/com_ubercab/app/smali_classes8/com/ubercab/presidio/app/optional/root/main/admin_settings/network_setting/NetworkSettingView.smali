.class public Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawir;


# instance fields
.field f:Lcom/ubercab/ui/core/UCheckBox;

.field private g:Lsmz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic a(Laumy;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 43
    iget-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->f:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UCheckBox;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)Lsmz;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->g:Lsmz;

    return-object p0
.end method

.method public static synthetic lambda$7sNWbKrsbke8hA7O1wqbTckuTWw(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;Laumy;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->a(Laumy;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lsmz;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->g:Lsmz;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->f:Lcom/ubercab/ui/core/UCheckBox;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UCheckBox;->setChecked(Z)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 67
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 37
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 39
    sget v0, Lgsp;->disable_xxl_checkbox:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UCheckBox;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->f:Lcom/ubercab/ui/core/UCheckBox;

    .line 40
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->f:Lcom/ubercab/ui/core/UCheckBox;

    const-string v1, "Disable SSL pinning"

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->f:Lcom/ubercab/ui/core/UCheckBox;

    .line 42
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UCheckBox;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/-$$Lambda$NetworkSettingView$7sNWbKrsbke8hA7O1wqbTckuTWw;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/-$$Lambda$NetworkSettingView$7sNWbKrsbke8hA7O1wqbTckuTWw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)V

    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView$1;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)V

    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
