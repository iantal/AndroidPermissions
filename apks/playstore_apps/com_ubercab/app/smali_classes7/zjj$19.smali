.class Lzjj$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Lzjl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lzjj$19;->a:Lzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzjl;
    .locals 2

    .line 170
    new-instance v0, Lzjl;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->driver()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Driver;->status()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->vehicle()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lzjl;-><init>(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverStatus;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Vehicle;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 166
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    invoke-virtual {p0, p1}, Lzjj$19;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lzjl;

    move-result-object p1

    return-object p1
.end method
