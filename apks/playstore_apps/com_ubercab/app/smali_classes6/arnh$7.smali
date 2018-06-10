.class Larnh$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larnh;->b(Ljkq;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        "Laspl;",
        "Ljkq<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Larnh;


# direct methods
.method constructor <init>(Larnh;)V
    .locals 0

    .line 121
    iput-object p1, p0, Larnh$7;->a:Larnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Laspl;)Ljkq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            "Laspl;",
            ")",
            "Ljkq<",
            "Lcom/uber/model/core/generated/u4b/lumbergh/Policy;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 124
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;->policyUUID()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;

    move-result-object p1

    if-nez p1, :cond_0

    .line 126
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object p1

    return-object p1

    .line 130
    :cond_0
    invoke-virtual {p2}, Laspl;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Latgt;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/PolicyUuid;Ljava/util/Map;)Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    move-result-object p1

    .line 131
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;

    check-cast p2, Laspl;

    invoke-virtual {p0, p1, p2}, Larnh$7;->a(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;Laspl;)Ljkq;

    move-result-object p1

    return-object p1
.end method
