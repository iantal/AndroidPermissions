.class public Lsmk;
.super Lhhn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhn<",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;",
        "Lsmy;",
        "Lsmp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsmp;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lhhn;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;
    .locals 2

    .line 48
    sget v0, Lgsr;->admin_network_settings_page:I

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lsmy;
    .locals 3

    .line 38
    invoke-virtual {p0, p1}, Lsmk;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    .line 39
    new-instance v0, Lsmt;

    invoke-direct {v0}, Lsmt;-><init>()V

    .line 41
    invoke-virtual {p0}, Lsmk;->cr_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsmp;

    invoke-interface {v1}, Lsmp;->b()Lsmo;

    move-result-object v1

    new-instance v2, Lsmm;

    invoke-direct {v2, v0, p1}, Lsmm;-><init>(Lsmt;Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)V

    invoke-interface {v1, v2}, Lsmo;->a(Lsmm;)Lsmo;

    move-result-object p1

    invoke-interface {p1}, Lsmo;->a()Lsmn;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Lsmn;->a()Lsmy;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lsmk;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    move-result-object p1

    return-object p1
.end method
