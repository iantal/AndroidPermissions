.class public Lxor;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lxot;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lxor;)Lxot;
    .locals 0

    .line 20
    iget-object p0, p0, Lxor;->b:Lxot;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 86
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .line 65
    new-instance v0, Landroid/text/SpannableString;

    .line 67
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    .line 68
    invoke-virtual {v1}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsv;->rider_location_sharing_modal_message:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 71
    new-instance v2, Lxos;

    invoke-direct {v2, p0, p1}, Lxos;-><init>(Lxor;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v4, 0x21

    .line 71
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 78
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    invoke-virtual {v3}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lgsk;->accentPrimary:I

    invoke-static {v3, v5}, Lawhl;->b(Landroid/content/Context;I)Lawhm;

    move-result-object v3

    invoke-virtual {v3}, Lawhm;->a()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    .line 76
    invoke-virtual {v0, v2, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 82
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lxot;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lxor;->b:Lxot;

    return-void
.end method

.method public b()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->e()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 36
    invoke-super {p0}, Lhho;->d()V

    .line 37
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 39
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxor$1;

    invoke-direct {v1, p0}, Lxor$1;-><init>(Lxor;)V

    .line 40
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 50
    invoke-virtual {p0}, Lxor;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/location_sharing/consent/LocationSharingConsentModalView;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, Lxor$2;

    invoke-direct {v1, p0}, Lxor$2;-><init>(Lxor;)V

    .line 53
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
