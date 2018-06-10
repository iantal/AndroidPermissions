.class public Lsau;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;",
        "Lsbj;",
        "Lsaz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsaz;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;
    .locals 2

    .line 53
    sget v0, Lgsr;->ub__account_settings:I

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsbj;
    .locals 3

    .line 44
    invoke-virtual {p0, p1}, Lsau;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    .line 45
    new-instance v0, Lsbd;

    invoke-direct {v0}, Lsbd;-><init>()V

    .line 47
    invoke-virtual {p0}, Lsau;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsaz;

    invoke-interface {v1}, Lsaz;->at()Lsaw;

    move-result-object v1

    new-instance v2, Lsay;

    invoke-direct {v2, v0, p1}, Lsay;-><init>(Lsbd;Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;)V

    invoke-interface {v1, v2}, Lsaw;->a(Lsay;)Lsaw;

    move-result-object p1

    invoke-interface {p1}, Lsaw;->a()Lsav;

    move-result-object p1

    .line 48
    invoke-interface {p1}, Lsav;->f()Lsbj;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lsau;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/account_settings/account_settings_core/AccountSettingsView;

    move-result-object p1

    return-object p1
.end method
