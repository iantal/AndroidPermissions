.class public abstract Laevs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Laevq;Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;Laevx;)Laewb;
    .locals 2

    .line 141
    new-instance v0, Laewb;

    new-instance v1, Lafdk;

    invoke-direct {v1, p0}, Lafdk;-><init>(Lafdn;)V

    invoke-direct {v0, p1, p2, p0, v1}, Laewb;-><init>(Lcom/ubercab/presidio/family/invite_wizard/send_invite/FamilyWizardSendInviteView;Laevx;Laevq;Lafdk;)V

    return-object v0
.end method

.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhw;",
            ">;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/uber/rib/core/RibActivity;->a()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lafec;
    .locals 2

    .line 159
    new-instance v0, Lafec;

    new-instance v1, Laevs$1;

    invoke-direct {v1}, Laevs$1;-><init>()V

    invoke-direct {v0, p0, v1}, Lafec;-><init>(Landroid/app/Activity;Lafee;)V

    return-object v0
.end method
