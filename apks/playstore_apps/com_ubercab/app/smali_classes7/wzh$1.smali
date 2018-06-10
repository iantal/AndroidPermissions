.class Lwzh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwzh;->a(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lwzh;


# direct methods
.method constructor <init>(Lwzh;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lwzh$1;->a:Lwzh;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getProductConfiguration()Lcom/ubercab/pricing/core/model/ProductConfiguration;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lwzh$1;->a:Lwzh;

    invoke-static {v0}, Lwzh;->a(Lwzh;)Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/ProductConfiguration;->getConstraintUuid()Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequest;->setConstraintUuid(Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ConstraintUuid;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Lwzh$1;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
