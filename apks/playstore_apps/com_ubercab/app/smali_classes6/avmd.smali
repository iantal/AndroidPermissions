.class public Lavmd;
.super Lhgr;
.source "SourceFile"


# instance fields
.field private b:Lavmg;

.field private c:Lavme;


# direct methods
.method public constructor <init>(Lavmg;Lavme;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lhgr;-><init>()V

    .line 17
    iput-object p1, p0, Lavmd;->b:Lavmg;

    .line 18
    iput-object p2, p0, Lavmd;->c:Lavme;

    return-void
.end method

.method static synthetic a(Lavmd;)Lavmg;
    .locals 0

    .line 10
    iget-object p0, p0, Lavmd;->b:Lavmg;

    return-object p0
.end method

.method static synthetic b(Lavmd;)Lavme;
    .locals 0

    .line 10
    iget-object p0, p0, Lavmd;->c:Lavme;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    iget-object v0, p0, Lavmd;->b:Lavmg;

    invoke-virtual {v0}, Lavmg;->show()V

    return-void
.end method

.method public a(Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lavmd;->b:Lavmg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->description()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavmg;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lavmd;->b:Lavmg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavmg;->d(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lavmd;->b:Lavmg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->picture()Lcom/uber/model/core/generated/growth/socialprofiles/URL;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/growth/socialprofiles/URL;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavmg;->e(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lavmd;->b:Lavmg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->noIncentiveCTA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavmg;->c(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lavmd;->b:Lavmg;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/socialprofiles/SocialProfilesDriverReferralActionSheetInfo;->referralsCTA()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lavmg;->b(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lavmd;->b:Lavmg;

    .line 33
    invoke-virtual {p1}, Lavmg;->c()Lio/reactivex/Observable;

    move-result-object p1

    .line 34
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavmd$1;

    invoke-direct {v0, p0}, Lavmd$1;-><init>(Lavmd;)V

    .line 35
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 44
    iget-object p1, p0, Lavmd;->b:Lavmg;

    .line 45
    invoke-virtual {p1}, Lavmg;->d()Lio/reactivex/Observable;

    move-result-object p1

    .line 46
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->a()Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->to(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v0, Lavmd$2;

    invoke-direct {v0, p0}, Lavmd$2;-><init>(Lavmd;)V

    .line 47
    invoke-interface {p1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
