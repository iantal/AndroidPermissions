.class public Ltqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamsy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamsy<",
        "Lamtc;",
        "Lque;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltqx;


# direct methods
.method public constructor <init>(Ltqx;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ltqw;->a:Ltqx;

    return-void
.end method

.method private static synthetic a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-virtual {p0}, Lcom/ubercab/android/location/UberLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object p0

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;->DEVICE_AUTO:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;

    invoke-static {p0, v0}, Lapvi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation$Source;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c()Lio/reactivex/Observable;
    .locals 2

    .line 25
    iget-object v0, p0, Ltqw;->a:Ltqx;

    .line 26
    invoke-interface {v0}, Ltqx;->o()Laslm;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Laslm;->c()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;->INSTANCE:L-$$Lambda$tqw$tQHuxcjSilKXjcTbiJb0N8f6b3g;

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$aE8j3jmQmNVihjVzwafAaIYsCd0(Ltqw;)Lio/reactivex/Observable;
    .locals 0

    invoke-direct {p0}, Ltqw;->c()Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$tQHuxcjSilKXjcTbiJb0N8f6b3g(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;
    .locals 0

    invoke-static {p0}, Ltqw;->a(Lcom/ubercab/android/location/UberLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 39
    sget-object v0, Lkvv;->fe:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lque;
    .locals 0

    .line 25
    new-instance p1, L-$$Lambda$tqw$aE8j3jmQmNVihjVzwafAaIYsCd0;

    invoke-direct {p1, p0}, L-$$Lambda$tqw$aE8j3jmQmNVihjVzwafAaIYsCd0;-><init>(Ltqw;)V

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltqw;->b(Lamtc;)Z

    move-result p1

    return p1
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Ltqw;->a(Lamtc;)Lque;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "c3fa6fe6-4f37-4d32-94a1-016d4d8a1b2f"

    return-object v0
.end method

.method public b(Lamtc;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
