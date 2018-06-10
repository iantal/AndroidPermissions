.class Lwyp$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwyp;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laekm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwyp;


# direct methods
.method constructor <init>(Lwyp;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lwyp$1;->a:Lwyp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laekm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lwyp$1;->a:Lwyp;

    invoke-static {v0}, Lwyp;->a(Lwyp;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    .line 43
    sget-object v1, Laekm;->a:Laekm;

    invoke-virtual {v1, p1}, Laekm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    invoke-static {}, Lwyp;->b()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setDirectDispatchRequest(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/DirectDispatchRequest;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    check-cast p1, Laekm;

    invoke-virtual {p0, p1}, Lwyp$1;->a(Laekm;)V

    return-void
.end method
