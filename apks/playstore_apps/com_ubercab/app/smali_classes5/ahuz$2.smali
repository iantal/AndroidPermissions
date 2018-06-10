.class Lahuz$2;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahuz;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lahuz;


# direct methods
.method constructor <init>(Lahuz;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lahuz$2;->a:Lahuz;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lahuz$2;->a:Lahuz;

    iget-object v0, v0, Lahuz;->d:Lahvd;

    invoke-virtual {v0}, Lahvd;->a()Lahvd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lahvd;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;)Lahvd;

    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;

    invoke-virtual {p0, p1}, Lahuz$2;->a(Lcom/uber/model/core/generated/rtapi/services/multipass/GetRefundNodeResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 62
    iget-object p1, p0, Lahuz$2;->a:Lahuz;

    iget-object p1, p1, Lahuz;->d:Lahvd;

    invoke-virtual {p1}, Lahvd;->j()Lahvd;

    move-result-object p1

    invoke-virtual {p1}, Lahvd;->a()Lahvd;

    return-void
.end method
