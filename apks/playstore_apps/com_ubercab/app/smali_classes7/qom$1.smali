.class Lqom$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqom;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;Lhhs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lqom;


# direct methods
.method constructor <init>(Lqom;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lqom$1;->a:Lqom;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lqom$1;->a:Lqom;

    invoke-static {v0}, Lqom;->a(Lqom;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    check-cast p1, Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;

    invoke-virtual {p0, p1}, Lqom$1;->a(Lcom/ubercab/presidio/request_middleware/core/model/MutablePickupRequestImpl;)V

    return-void
.end method

.method protected dE_()V
    .locals 1

    .line 75
    iget-object v0, p0, Lqom$1;->a:Lqom;

    invoke-static {v0, p0}, Lqom;->a(Lqom;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
