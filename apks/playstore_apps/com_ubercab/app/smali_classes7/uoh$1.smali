.class Luoh$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luoh;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/product/core/model/ProductPackage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luoh;


# direct methods
.method constructor <init>(Luoh;)V
    .locals 0

    .line 40
    iput-object p1, p0, Luoh$1;->a:Luoh;

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

    .line 44
    invoke-virtual {p1}, Lcom/ubercab/presidio/product/core/model/ProductPackage;->getFareDisplayContextProvider()Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;

    move-result-object p1

    .line 45
    iget-object v0, p0, Luoh$1;->a:Luoh;

    iget-object v0, v0, Luoh;->a:Luok;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/pricing/core/model/FareDisplayContextProvider;->pricingExplainerHolder()Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;

    move-result-object p1

    .line 45
    :goto_0
    invoke-virtual {v0, p1}, Luok;->a(Lcom/uber/model/core/generated/rtapi/models/pricingdata/PricingExplainerHolder;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/ubercab/presidio/product/core/model/ProductPackage;

    invoke-virtual {p0, p1}, Luoh$1;->a(Lcom/ubercab/presidio/product/core/model/ProductPackage;)V

    return-void
.end method
