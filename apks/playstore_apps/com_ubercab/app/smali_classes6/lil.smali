.class public abstract Llil;
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

    .line 102
    const-class v0, Lhhx;

    invoke-virtual {p0, v0}, Lcom/uber/rib/core/RibActivity;->a(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method static a(Llij;Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;Llip;)Llit;
    .locals 2

    .line 95
    new-instance v0, Llit;

    new-instance v1, Llvy;

    invoke-direct {v1, p0}, Llvy;-><init>(Llwd;)V

    invoke-direct {v0, p1, p2, p0, v1}, Llit;-><init>(Lcom/ubercab/helix/rental/bikes/bike_lock/BikeLockView;Llip;Llij;Llvy;)V

    return-object v0
.end method
