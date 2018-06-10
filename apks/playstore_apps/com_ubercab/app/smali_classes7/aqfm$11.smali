.class Laqfm$11;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqfm;->a(Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqfm;


# direct methods
.method constructor <init>(Laqfm;)V
    .locals 0

    .line 553
    iput-object p1, p0, Laqfm$11;->a:Laqfm;

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

    .line 556
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 558
    iget-object v0, p0, Laqfm$11;->a:Laqfm;

    iget-object v0, v0, Laqfm;->c:Laqft;

    invoke-virtual {v0, p1}, Laqft;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 553
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Laqfm$11;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
