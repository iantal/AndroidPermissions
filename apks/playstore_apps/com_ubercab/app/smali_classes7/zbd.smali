.class Lzbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
        ">;",
        "Ljkq<",
        "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
        ">;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzbc$1;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)Ljkq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/location/Location;",
            ">;)",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/location/Location;

    invoke-static {p1}, Lzbc;->a(Lcom/uber/model/core/generated/rtapi/models/location/Location;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    move-result-object p1

    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    invoke-static {}, Ljkq;->e()Ljkq;

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

    .line 78
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Lzbd;->a(Ljkq;)Ljkq;

    move-result-object p1

    return-object p1
.end method
