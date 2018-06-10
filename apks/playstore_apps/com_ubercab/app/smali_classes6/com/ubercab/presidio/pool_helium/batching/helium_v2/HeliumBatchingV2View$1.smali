.class Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View$1;
.super Ldw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View$1;->a:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-direct {p0}, Ldw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 140
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View$1;->a:Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;

    invoke-static {p1}, Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;->a(Lcom/ubercab/presidio/pool_helium/batching/helium_v2/HeliumBatchingV2View;)Lgmi;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
