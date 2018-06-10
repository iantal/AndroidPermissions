.class Lanms$7;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanms;->i(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanms;


# direct methods
.method constructor <init>(Lanms;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lanms$7;->a:Lanms;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 311
    iget-object p1, p0, Lanms$7;->a:Lanms;

    invoke-static {p1}, Lanms;->a(Lanms;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateFareRequestFailed()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 308
    check-cast p1, Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;

    invoke-virtual {p0, p1}, Lanms$7;->a(Lcom/ubercab/presidio/pricing/core/model/FareRequestStatus;)V

    return-void
.end method
