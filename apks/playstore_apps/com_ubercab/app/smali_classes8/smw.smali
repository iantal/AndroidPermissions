.class public Lsmw;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lsmz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;",
        ">;",
        "Lsmz;"
    }
.end annotation


# instance fields
.field private final b:Lsmx;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;Lsmx;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p2, p0, Lsmw;->b:Lsmx;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lsmw;->b:Lsmx;

    invoke-interface {v0, p1}, Lsmx;->a(Z)V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lsmw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->a(Z)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 18
    invoke-super {p0}, Lhho;->d()V

    .line 20
    invoke-virtual {p0}, Lsmw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;

    invoke-virtual {v0, p0}, Lcom/ubercab/presidio/app/optional/root/main/admin_settings/network_setting/NetworkSettingView;->a(Lsmz;)V

    return-void
.end method
