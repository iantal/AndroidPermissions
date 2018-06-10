.class Larei$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Larei;->a(Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

.field final synthetic b:Larei;


# direct methods
.method constructor <init>(Larei;Lcom/uber/model/core/generated/ms/search/generated/Geolocation;)V
    .locals 0

    .line 428
    iput-object p1, p0, Larei$4;->b:Larei;

    iput-object p2, p0, Larei$4;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljkq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/location/VoidResponse;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 431
    iget-object v0, p0, Larei$4;->a:Lcom/uber/model/core/generated/ms/search/generated/Geolocation;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/ms/search/generated/Geolocation;->addressLine1()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 435
    iget-object p1, p0, Larei$4;->b:Larei;

    iget-object p1, p1, Larei;->d:Larek;

    invoke-interface {p1, v0}, Larek;->a(Ljava/lang/String;)V

    .line 436
    iget-object p1, p0, Larei$4;->b:Larei;

    sget-object v0, Larel;->b:Larel;

    iput-object v0, p1, Larei;->l:Larel;

    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 428
    check-cast p1, Ljkq;

    invoke-virtual {p0, p1}, Larei$4;->a(Ljkq;)V

    return-void
.end method
