.class public Lrkw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpyk;

.field private final b:Lapuz;


# direct methods
.method public constructor <init>(Lpyk;Lapuz;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lrkw;->a:Lpyk;

    .line 21
    iput-object p2, p0, Lrkw;->b:Lapuz;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/vehicleview/VehicleView;",
            ">;>;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lrkw;->b:Lapuz;

    invoke-virtual {v0}, Lapuz;->a()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lrkw;->a:Lpyk;

    invoke-virtual {v1}, Lpyk;->b()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
