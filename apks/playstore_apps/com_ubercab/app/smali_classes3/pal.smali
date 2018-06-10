.class Lpal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;",
        "Lpai;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)Lpai;
    .locals 6

    .line 332
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;->triggerLocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->coordinate()Lcom/uber/model/core/generated/ms/search/generated/Coordinate;

    move-result-object v2

    if-nez v2, :cond_2

    .line 336
    :cond_1
    sget-object v2, Lpaa;->a:Lpaa;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "No triggerLocation:%s or coordinate:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    .line 337
    invoke-virtual {v2, v3, v4}, Lnne;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_2
    new-instance v0, Lpai;

    invoke-direct {v0, p1, v1}, Lpai;-><init>(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;Lcom/uber/model/core/generated/ms/search/generated/Coordinate;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 326
    check-cast p1, Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;

    invoke-virtual {p0, p1}, Lpal;->a(Lcom/uber/model/core/generated/rex/wormhole/GetAcceleratorsResponse;)Lpai;

    move-result-object p1

    return-object p1
.end method
