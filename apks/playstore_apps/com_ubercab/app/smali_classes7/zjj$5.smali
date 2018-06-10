.class Lzjj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzjj;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
        "Ljava/lang/Integer;",
        "Landroid/support/v4/util/Pair<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lzjj;


# direct methods
.method constructor <init>(Lzjj;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lzjj$5;->a:Lzjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Ljava/lang/Integer;)Landroid/support/v4/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            "Ljava/lang/Integer;",
            ")",
            "Landroid/support/v4/util/Pair<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 232
    new-instance v0, Landroid/support/v4/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 229
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lzjj$5;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DriverUuid;Ljava/lang/Integer;)Landroid/support/v4/util/Pair;

    move-result-object p1

    return-object p1
.end method
