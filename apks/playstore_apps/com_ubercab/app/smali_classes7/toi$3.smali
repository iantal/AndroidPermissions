.class Ltoi$3;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltoi;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/SuspendWalkDirectionErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltoi;


# direct methods
.method constructor <init>(Ltoi;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ltoi$3;->a:Ltoi;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected dE_()V
    .locals 1

    .line 140
    iget-object v0, p0, Ltoi$3;->a:Ltoi;

    invoke-static {v0, p0}, Ltoi;->a(Ltoi;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Fail to suspend walk to destination."

    const/4 v1, 0x0

    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Layoi;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
