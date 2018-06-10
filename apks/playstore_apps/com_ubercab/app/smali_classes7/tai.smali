.class public Ltai;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;Ltaj;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;->clicks()Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Ltai$1;

    invoke-direct {v0, p0, p2}, Ltai$1;-><init>(Ltai;Ltaj;)V

    .line 16
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Ltai;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;->c()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 31
    invoke-virtual {p0}, Ltai;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/optional/root/main/ride/feed/social_profiles_tooltip/SocialProfilesTooltipView;->a()V

    return-void
.end method
