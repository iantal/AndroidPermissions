.class Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Laumy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$3;->a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$3;->a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-static {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->c(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Lgmi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 176
    check-cast p1, Laumy;

    invoke-virtual {p0, p1}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$3;->a(Laumy;)V

    return-void
.end method
