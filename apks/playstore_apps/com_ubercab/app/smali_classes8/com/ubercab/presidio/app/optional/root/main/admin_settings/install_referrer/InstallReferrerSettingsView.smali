.class public Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;
.super Lcom/ubercab/ui/core/UCoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lawir;
.implements Lsmh;


# instance fields
.field private f:Lcom/ubercab/ui/core/UTextView;

.field private g:Lcom/ubercab/ui/core/UTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/core/UCoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 71
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsv;->install_referrer_key_value_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/ubercab/ui/core/toast/Toaster;->a(Landroid/content/Context;II)Lcom/ubercab/ui/core/toast/Toaster;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f()I
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgsm;->ub__themeless_status_bar_color_light_theme:I

    .line 42
    invoke-static {v0, v1}, Lmp;->c(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public g()Lawiu;
    .locals 1

    .line 48
    sget-object v0, Lawiu;->a:Lawiu;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/ubercab/ui/core/UCoordinatorLayout;->onFinishInflate()V

    .line 55
    sget v0, Lgsp;->install_referrer_kv:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->f:Lcom/ubercab/ui/core/UTextView;

    .line 56
    sget v0, Lgsp;->install_referrer_kvp:I

    invoke-virtual {p0, v0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/core/UTextView;

    iput-object v0, p0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;->g:Lcom/ubercab/ui/core/UTextView;

    return-void
.end method
