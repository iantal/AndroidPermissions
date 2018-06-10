.class public Lsmm;
.super Lhgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhgl<",
        "Lsmt;",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsmt;Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2}, Lhgl;-><init>(Lhgk;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method a(Lsmx;)Lsmw;
    .locals 2

    .line 72
    new-instance v0, Lsmw;

    invoke-virtual {p0}, Lsmm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-direct {v0, v1, p1}, Lsmw;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;Lsmx;)V

    return-object v0
.end method

.method a()Lsmx;
    .locals 1

    .line 85
    invoke-virtual {p0}, Lsmm;->d()Lhgk;

    move-result-object v0

    check-cast v0, Lsmt;

    invoke-virtual {v0}, Lsmt;->a()Lsmx;

    move-result-object v0

    return-object v0
.end method

.method a(Lsmn;)Lsmy;
    .locals 3

    .line 79
    new-instance v0, Lsmy;

    invoke-virtual {p0}, Lsmm;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-virtual {p0}, Lsmm;->d()Lhgk;

    move-result-object v2

    check-cast v2, Lsmt;

    invoke-direct {v0, v1, v2, p1}, Lsmy;-><init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;Lsmt;Lsmn;)V

    return-object v0
.end method
