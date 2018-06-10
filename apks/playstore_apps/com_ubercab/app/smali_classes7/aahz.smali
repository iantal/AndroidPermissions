.class Laahz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
        "Lio/reactivex/Observable<",
        "Lapum;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method private constructor <init>(Laahw;)V
    .locals 0

    .line 378
    iput-object p1, p0, Laahz;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laahw;Laahw$1;)V
    .locals 0

    .line 378
    invoke-direct {p0, p1}, Laahz;-><init>(Laahw;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;",
            ")",
            "Lio/reactivex/Observable<",
            "Lapum;",
            ">;"
        }
    .end annotation

    .line 383
    sget-object v0, Laahw$8;->a:[I

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 387
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 385
    :cond_0
    iget-object p1, p0, Laahz;->a:Laahw;

    iget-object p1, p1, Laahw;->b:Lapul;

    invoke-virtual {p1}, Lapul;->a()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-virtual {p0, p1}, Laahz;->a(Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
