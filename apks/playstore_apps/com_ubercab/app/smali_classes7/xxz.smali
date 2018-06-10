.class public Lxxz;
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
        "Lxvc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lxya;


# direct methods
.method public constructor <init>(Lxya;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lxxz;->a:Lxya;

    return-void
.end method

.method public static synthetic lambda$d8bOww9HYKxTI3Hx9FPenlHxh-U(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 50
    sget-object v0, Lkvv;->lj:Lkvv;

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

    .line 27
    iget-object p1, p0, Lxxz;->a:Lxya;

    invoke-interface {p1}, Lxya;->an()Lapvc;

    move-result-object p1

    invoke-virtual {p1}, Lapvc;->b()Lio/reactivex/Observable;

    move-result-object p1

    sget-object v0, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ON_TRIP:Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, L-$$Lambda$xxz$d8bOww9HYKxTI3Hx9FPenlHxh-U;

    invoke-direct {v1, v0}, L-$$Lambda$xxz$d8bOww9HYKxTI3Hx9FPenlHxh-U;-><init>(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxxz;->b(Lamtc;)Lxvc;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 16
    check-cast p1, Lamtc;

    invoke-virtual {p0, p1}, Lxxz;->a(Lamtc;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public b(Lamtc;)Lxvc;
    .locals 0

    .line 32
    new-instance p1, Lxxz$1;

    invoke-direct {p1, p0}, Lxxz$1;-><init>(Lxxz;)V

    return-object p1
.end method
