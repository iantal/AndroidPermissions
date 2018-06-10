.class public Lslz;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;",
        "Lsmj;",
        "Lsme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsme;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;
    .locals 2

    .line 58
    sget v0, Lgsr;->install_referrer_settings:I

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsmj;
    .locals 3

    .line 43
    invoke-virtual {p0, p1}, Lslz;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    .line 44
    new-instance v0, Lsmg;

    invoke-direct {v0}, Lsmg;-><init>()V

    .line 46
    invoke-static {}, Lslx;->a()Lsmc;

    move-result-object v1

    .line 47
    invoke-virtual {p0}, Lslz;->cr_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsme;

    invoke-interface {v1, v2}, Lsmc;->b(Lsme;)Lsmc;

    move-result-object v1

    .line 48
    invoke-interface {v1, p1}, Lsmc;->b(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;)Lsmc;

    move-result-object p1

    .line 49
    invoke-interface {p1, v0}, Lsmc;->b(Lsmg;)Lsmc;

    move-result-object p1

    .line 50
    invoke-interface {p1}, Lsmc;->a()Lsmb;

    move-result-object p1

    .line 51
    invoke-interface {p1}, Lsmb;->b()Lsmj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lslz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/install_referrer/InstallReferrerSettingsView;

    move-result-object p1

    return-object p1
.end method
