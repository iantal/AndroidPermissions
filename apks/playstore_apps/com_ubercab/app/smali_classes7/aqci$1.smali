.class Laqci$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqci;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqci;


# direct methods
.method constructor <init>(Laqci;)V
    .locals 0

    .line 92
    iput-object p1, p0, Laqci$1;->a:Laqci;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;->getGeolocation()Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Laqci$1;->a:Laqci;

    invoke-static {v0}, Laqci;->a(Laqci;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Laqci$1;->a:Laqci;

    const-string v1, "home"

    invoke-static {v0, p1, v1}, Laqci;->a(Laqci;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;Ljava/lang/String;)V

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

    .line 92
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;

    invoke-virtual {p0, p1}, Laqci$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/AnchorLocation;)V

    return-void
.end method
