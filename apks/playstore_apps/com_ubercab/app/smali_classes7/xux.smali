.class public Lxux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lamtc;",
        "Lxur;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxuy;


# direct methods
.method public constructor <init>(Lxuy;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lxux;->a:Lxuy;

    return-void
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->DISPATCHING:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/util/EnumSet;
    .locals 1

    .line 37
    const-class v0, Lxus;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$TI3LnvbbMXjnUaNPpQ5PFzpglOU()Ljava/util/EnumSet;
    .locals 1

    invoke-static {}, Lxux;->b()Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$ykgXfzyLoDfh0CGKV8DXxogtL5Y(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lxux;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lkvv;->lE:Lkvv;

    return-object v0
.end method

.method public a(Lamtc;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lamtc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p1, p0, Lxux;->a:Lxuy;

    .line 29
    invoke-interface {p1}, Lxuy;->an()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    iget-object v0, p0, Lxux;->a:Lxuy;

    .line 30
    invoke-interface {v0}, Lxuy;->ag()Lrnw;

    move-result-object v0

    invoke-virtual {v0}, Lrnw;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;->INSTANCE:L-$$Lambda$xux$ykgXfzyLoDfh0CGKV8DXxogtL5Y;

    .line 28
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxux;->b(Lamtc;)Lxur;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxux;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxur;
    .locals 0

    .line 37
    sget-object p1, L-$$Lambda$xux$TI3LnvbbMXjnUaNPpQ5PFzpglOU;->INSTANCE:L-$$Lambda$xux$TI3LnvbbMXjnUaNPpQ5PFzpglOU;

    return-object p1
.end method
