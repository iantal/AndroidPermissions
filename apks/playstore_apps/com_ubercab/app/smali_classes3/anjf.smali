.class public Lanjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanki;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lanki<",
        "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
        "Lanli;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lanhk;

.field private final b:Lannc;


# direct methods
.method public constructor <init>(Lanhk;Lannc;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lanjf;->a:Lanhk;

    .line 21
    iput-object p2, p0, Lanjf;->b:Lannc;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lanky;)Lio/reactivex/Observable;
    .locals 0

    .line 12
    check-cast p1, Lanli;

    invoke-virtual {p0, p1}, Lanjf;->a(Lanli;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lanli;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanli;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/pickup/DynamicFare;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lanjf;->a:Lanhk;

    invoke-virtual {p1}, Lanli;->a()Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanhk;->a(Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleViewId;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
