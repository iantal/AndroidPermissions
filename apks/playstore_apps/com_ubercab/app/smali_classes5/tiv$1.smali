.class Ltiv$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltiv;->onGenericSelected(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

.field final synthetic b:Ltiv;


# direct methods
.method constructor <init>(Ltiv;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
    .locals 0

    .line 437
    iput-object p1, p0, Ltiv$1;->b:Ltiv;

    iput-object p2, p0, Ltiv$1;->a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 440
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Error in get updated generic location"

    const/4 v0, 0x0

    .line 441
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Layoi;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Ltiv$1;->b:Ltiv;

    iget-object v0, p0, Ltiv$1;->a:Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

    invoke-static {p1, v0}, Ltiv;->a(Ltiv;Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;

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

    .line 437
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Ltiv$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
