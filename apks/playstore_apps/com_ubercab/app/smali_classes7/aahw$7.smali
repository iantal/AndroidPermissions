.class Laahw$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laahw;->b()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laahw;


# direct methods
.method constructor <init>(Laahw;)V
    .locals 0

    .line 300
    iput-object p1, p0, Laahw$7;->a:Laahw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 303
    invoke-static {p1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

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

    .line 300
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;

    invoke-virtual {p0, p1}, Laahw$7;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PreTripData;)Ljkq;

    move-result-object p1

    return-object p1
.end method
