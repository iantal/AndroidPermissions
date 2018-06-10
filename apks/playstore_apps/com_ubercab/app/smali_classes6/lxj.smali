.class public abstract Llxj;
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

    .line 98
    const-class v0, Lhhx;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Llxh;Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llxn;)Llxq;
    .locals 1

    .line 91
    new-instance v0, Llxq;

    invoke-direct {v0, p1, p2, p0}, Llxq;-><init>(Lcom/ubercab/helix/rental/rental_onboarding/RentalOnboardingView;Llxn;Llxh;)V

    return-object v0
.end method
