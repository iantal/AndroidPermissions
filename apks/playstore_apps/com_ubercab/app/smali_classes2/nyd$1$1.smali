.class Lnyd$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyd$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/FlowableEmitter;

.field final synthetic b:Lnyd$1;


# direct methods
.method constructor <init>(Lnyd$1;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lnyd$1$1;->b:Lnyd$1;

    iput-object p2, p0, Lnyd$1$1;->a:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lnyd$1$1;->a:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lnyd$1$1;->a:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/FlowableEmitter;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;

    invoke-virtual {p0, p1}, Lnyd$1$1;->a(Lcom/ubercab/motionstash/v2/data_models/GnssMeasurementData;)V

    return-void
.end method
