.class Lnyc$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnyc$1;->a(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/FlowableEmitter;

.field final synthetic b:Lnyc$1;


# direct methods
.method constructor <init>(Lnyc$1;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lnyc$1$1;->b:Lnyc$1;

    iput-object p2, p0, Lnyc$1$1;->a:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lnyc$1$1;->a:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lnyc$1$1;->a:Lio/reactivex/FlowableEmitter;

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

    .line 80
    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;

    invoke-virtual {p0, p1}, Lnyc$1$1;->a(Lcom/ubercab/motionstash/v2/data_models/CalibratedGyroscopeData;)V

    return-void
.end method
