.class public Lsjp;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lsjq;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;Lsjq;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p2, p0, Lsjp;->b:Lsjq;

    return-void
.end method

.method static synthetic a(Lsjp;)Lsjq;
    .locals 0

    .line 8
    iget-object p0, p0, Lsjp;->b:Lsjq;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 19
    invoke-super {p0}, Lhho;->d()V

    .line 21
    invoke-virtual {p0}, Lsjp;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;

    .line 22
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/account_settings/settings_section/security_settings/SecuritySettingsSectionView;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lsjp$1;

    invoke-direct {v1, p0}, Lsjp$1;-><init>(Lsjp;)V

    .line 24
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
