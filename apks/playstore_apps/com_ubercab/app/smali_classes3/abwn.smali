.class public Labwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

.field private final b:Labwv;

.field private final c:Labxc;

.field private final d:Labvz;


# direct methods
.method public constructor <init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Labwv;Labxc;)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Labvz;

    invoke-direct {v0}, Labvz;-><init>()V

    iput-object v0, p0, Labwn;->d:Labvz;

    .line 109
    iput-object p1, p0, Labwn;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    .line 110
    iput-object p2, p0, Labwn;->b:Labwv;

    .line 111
    iput-object p3, p0, Labwn;->c:Labxc;

    return-void
.end method


# virtual methods
.method a()Labvy;
    .locals 1

    .line 149
    iget-object v0, p0, Labwn;->d:Labvz;

    return-object v0
.end method

.method a(Labkf;)Labwb;
    .locals 0

    .line 161
    invoke-virtual {p1}, Labkf;->h()Labwb;

    move-result-object p1

    return-object p1
.end method

.method a(Labvz;Lablf;Labil;Ljyi;)Labwy;
    .locals 9

    .line 121
    new-instance v8, Labwy;

    iget-object v1, p0, Labwn;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    iget-object v2, p0, Labwn;->c:Labxc;

    iget-object v3, p0, Labwn;->b:Labwv;

    move-object v0, v8

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Labwy;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateViewBase;Labxc;Labwz;Labvz;Labki;Labil;Ljyi;)V

    return-object v8
.end method

.method a(Labwl;Labkf;Ljyi;)Labxa;
    .locals 8

    .line 137
    new-instance v7, Labxa;

    iget-object v1, p0, Labwn;->a:Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;

    iget-object v2, p0, Labwn;->b:Labwv;

    new-instance v4, Labvi;

    invoke-direct {v4, p1}, Labvi;-><init>(Labvl;)V

    .line 142
    invoke-virtual {p2}, Labkf;->i()Labwm;

    move-result-object p2

    invoke-interface {p2}, Labwm;->a()Lhjj;

    move-result-object v5

    move-object v0, v7

    move-object v3, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Labxa;-><init>(Lcom/ubercab/presidio/app_onboarding/core/entry/onboard/steps/mobile/update/MobileUpdateView;Labwv;Labwl;Labvi;Lhjj;Ljyi;)V

    return-object v7
.end method

.method b()Labvz;
    .locals 1

    .line 155
    iget-object v0, p0, Labwn;->d:Labvz;

    return-object v0
.end method

.method c()Labvq;
    .locals 1

    .line 167
    iget-object v0, p0, Labwn;->b:Labwv;

    return-object v0
.end method
