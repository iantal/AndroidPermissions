.class public abstract Llyu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/uber/rib/core/RibActivity;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/rib/core/RibActivity;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 122
    const-class v0, Lhhx;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llza;Llys;Lhgd;Lhgh;)Llze;
    .locals 10

    .line 107
    new-instance v9, Llze;

    new-instance v6, Llpn;

    invoke-direct {v6, p2}, Llpn;-><init>(Llps;)V

    new-instance v7, Llvy;

    invoke-direct {v7, p2}, Llvy;-><init>(Llwd;)V

    .line 115
    invoke-interface {p2}, Llys;->cs_()Lhiq;

    move-result-object v8

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Llze;-><init>(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llza;Lhgd;Lhgh;Llys;Llpn;Llvy;Lhiq;)V

    return-object v9
.end method

.method static b(Lcom/uber/rib/core/RibActivity;)Lhgh;
    .locals 1

    .line 132
    new-instance v0, Lhgi;

    invoke-direct {v0, p0}, Lhgi;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static c(Lcom/uber/rib/core/RibActivity;)Lafnw;
    .locals 2

    .line 143
    new-instance v0, Lafnw;

    new-instance v1, Lasfv;

    invoke-direct {v1}, Lasfv;-><init>()V

    invoke-direct {v0, p0, v1}, Lafnw;-><init>(Landroid/app/Activity;Lasfv;)V

    return-object v0
.end method
