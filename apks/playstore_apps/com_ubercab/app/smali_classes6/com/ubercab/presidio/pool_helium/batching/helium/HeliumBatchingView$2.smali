.class Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$2;->a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 169
    iget-object p1, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$2;->a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    iget-object p1, p1, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->h:Landroid/support/design/widget/BottomSheetBehavior;

    iget-object v0, p0, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView$2;->a:Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;

    invoke-static {v0}, Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;->b(Lcom/ubercab/presidio/pool_helium/batching/helium/HeliumBatchingView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
