.class Lasau$6;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->p()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laspl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lasau;


# direct methods
.method constructor <init>(Lasau;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lasau$6;->a:Lasau;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspl;)V
    .locals 2

    .line 311
    invoke-virtual {p1}, Laspl;->c()Ljkq;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljkq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lasau$6;->a:Lasau;

    invoke-virtual {p1}, Ljkq;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/u4b/swingline/Profile;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lasau;->a(Lasau;Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 308
    check-cast p1, Laspl;

    invoke-virtual {p0, p1}, Lasau$6;->a(Laspl;)V

    return-void
.end method
