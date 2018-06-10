.class Lqmr$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqmr;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqmr;


# direct methods
.method constructor <init>(Lqmr;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lqmr$3;->a:Lqmr;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->LOADING:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne p1, v0, :cond_0

    .line 187
    iget-object p1, p0, Lqmr$3;->a:Lqmr;

    iget-object p1, p1, Lqmr;->a:Lqmu;

    invoke-interface {p1}, Lqmu;->a()V

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->READY:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->ERROR:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;->UNKNOWN:Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    if-ne p1, v0, :cond_2

    .line 191
    :cond_1
    iget-object p1, p0, Lqmr$3;->a:Lqmr;

    iget-object p1, p1, Lqmr;->a:Lqmu;

    invoke-interface {p1}, Lqmu;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 183
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;

    invoke-virtual {p0, p1}, Lqmr$3;->a(Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse$Status;)V

    return-void
.end method
