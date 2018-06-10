.class Lanms$4;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lanms;->f(Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lanik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanms;


# direct methods
.method constructor <init>(Lanms;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lanms$4;->a:Lanms;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lanik;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lanms$4;->a:Lanms;

    invoke-static {v0}, Lanms;->a(Lanms;)Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubercab/presidio/pricing/core/model/MutableBuyerDemandRequest;->updateInteraction(Lanik;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 236
    check-cast p1, Lanik;

    invoke-virtual {p0, p1}, Lanms$4;->a(Lanik;)V

    return-void
.end method
