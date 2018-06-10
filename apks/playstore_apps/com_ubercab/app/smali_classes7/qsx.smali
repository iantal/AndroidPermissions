.class public Lqsx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqey;


# instance fields
.field private final a:Lannc;


# direct methods
.method public constructor <init>(Lannc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqsx;->a:Lannc;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;",
            ">;>;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lqsx;->a:Lannc;

    invoke-virtual {v0}, Lannc;->d()Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
