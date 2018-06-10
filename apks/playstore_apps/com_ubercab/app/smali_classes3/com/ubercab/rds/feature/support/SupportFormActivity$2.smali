.class Lcom/ubercab/rds/feature/support/SupportFormActivity$2;
.super Laybz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/rds/feature/support/SupportFormActivity;->a(Lcom/ubercab/rds/common/model/SupportNode;Lcom/uber/model/core/generated/rtapi/services/support/SupportFaqCsatOutcome;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laybz<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/rds/feature/support/SupportFormActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    invoke-direct {p0}, Laybz;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/support/CreateFaqCsatErrors;",
            ">;)V"
        }
    .end annotation

    .line 630
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 631
    iget-object p1, p0, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a:Lcom/ubercab/rds/feature/support/SupportFormActivity;

    iget-object p1, p1, Lcom/ubercab/rds/feature/support/SupportFormActivity;->n:Lauhd;

    sget-object v0, Le;->I:Le;

    invoke-virtual {p1, v0}, Lauhd;->a(Le;)V

    :cond_0
    return-void
.end method

.method public onCompleted()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 621
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lcom/ubercab/rds/feature/support/SupportFormActivity$2;->a(Lhcn;)V

    return-void
.end method
