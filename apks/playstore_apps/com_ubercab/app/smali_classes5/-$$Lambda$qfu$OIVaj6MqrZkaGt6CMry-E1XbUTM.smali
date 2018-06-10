.class public final synthetic L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lrc;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;->f$0:Lrc;

    iput-object p2, p0, L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;->f$0:Lrc;

    iget-object v1, p0, L-$$Lambda$qfu$OIVaj6MqrZkaGt6CMry-E1XbUTM;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;

    invoke-static {v0, v1, p1}, Lqfu;->lambda$OIVaj6MqrZkaGt6CMry-E1XbUTM(Lrc;Ljava/lang/String;Lcom/ubercab/presidio/request_middleware/core/model/GeoResponse;)V

    return-void
.end method
