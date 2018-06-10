.class Lasau$8;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lasau;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;Lcom/uber/model/core/generated/rtapi/services/marketplacerider/ExpenseInfoInRequest;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Laspp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

.field final synthetic b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

.field final synthetic c:Lasau;


# direct methods
.method constructor <init>(Lasau;Lcom/uber/model/core/generated/u4b/lumbergh/Policy;Lcom/uber/model/core/generated/u4b/swingline/Profile;)V
    .locals 0

    .line 445
    iput-object p1, p0, Lasau$8;->c:Lasau;

    iput-object p2, p0, Lasau$8;->a:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    iput-object p3, p0, Lasau$8;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laspp;)V
    .locals 1

    .line 458
    sget-object v0, Laspp;->a:Laspp;

    if-ne p1, v0, :cond_0

    .line 459
    iget-object p1, p0, Lasau$8;->c:Lasau;

    iget-object p1, p1, Lasau;->i:Lhmu;

    const-string v0, "4945ef2c-27ad"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 462
    :cond_0
    iget-object p1, p0, Lasau$8;->c:Lasau;

    iget-object p1, p1, Lasau;->u:Lasax;

    iget-object v0, p0, Lasau$8;->a:Lcom/uber/model/core/generated/u4b/lumbergh/Policy;

    invoke-interface {p1, v0}, Lasax;->a(Lcom/uber/model/core/generated/u4b/lumbergh/Policy;)V

    .line 463
    iget-object p1, p0, Lasau$8;->c:Lasau;

    iget-object p1, p1, Lasau;->u:Lasax;

    iget-object v0, p0, Lasau$8;->b:Lcom/uber/model/core/generated/u4b/swingline/Profile;

    invoke-interface {p1, v0}, Lasax;->a(Lcom/uber/model/core/generated/u4b/swingline/Profile;)V

    .line 464
    iget-object p1, p0, Lasau$8;->c:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    invoke-interface {p1}, Larxu;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lasau$8;->c:Lasau;

    iget-object v0, v0, Lasau;->t:Larxu;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Larxu;->a(Ljava/lang/String;)V

    .line 452
    :cond_0
    iget-object p1, p0, Lasau$8;->c:Lasau;

    iget-object p1, p1, Lasau;->t:Larxu;

    invoke-interface {p1}, Larxu;->b()V

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 445
    check-cast p1, Laspp;

    invoke-virtual {p0, p1}, Lasau$8;->a(Laspp;)V

    return-void
.end method
