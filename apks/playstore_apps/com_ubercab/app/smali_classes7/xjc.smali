.class Lxjc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

.field final b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;


# direct methods
.method private constructor <init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    iput-object p1, p0, Lxjc;->a:Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;

    .line 189
    iput-object p2, p0, Lxjc;->b:Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    return-void
.end method

.method public static a()Lio/reactivex/functions/BiFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/functions/BiFunction<",
            "Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Lxjc;",
            ">;"
        }
    .end annotation

    .line 193
    sget-object v0, L-$$Lambda$xjc$MGRkWxl0JrlmA0vfXoqUySnFiC4;->INSTANCE:L-$$Lambda$xjc$MGRkWxl0JrlmA0vfXoqUySnFiC4;

    return-object v0
.end method

.method private static synthetic a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxjc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    new-instance v0, Lxjc;

    invoke-direct {v0, p0, p1}, Lxjc;-><init>(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)V

    return-object v0
.end method

.method public static synthetic lambda$MGRkWxl0JrlmA0vfXoqUySnFiC4(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxjc;
    .locals 0

    invoke-static {p0, p1}, Lxjc;->a(Lcom/uber/model/core/generated/rtapi/services/helium/BatchingInfo;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;)Lxjc;

    move-result-object p0

    return-object p0
.end method
