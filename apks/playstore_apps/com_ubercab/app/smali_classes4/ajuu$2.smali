.class Lajuu$2;
.super Lcom/ubercab/rx2/java/CrashOnErrorConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajuu;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorConsumer<",
        "Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajuu;


# direct methods
.method constructor <init>(Lajuu;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lajuu$2;->a:Lajuu;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lajuu$2;->a:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lajuw;

    invoke-virtual {v0}, Lajuw;->j()V

    .line 102
    iget-object v0, p0, Lajuu$2;->a:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lajuw;

    invoke-virtual {v0}, Lajuw;->k()V

    .line 103
    iget-object v0, p0, Lajuu$2;->a:Lajuu;

    iget-object v0, v0, Lajuu;->a:Lajuw;

    invoke-virtual {v0, p1}, Lajuw;->a(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;

    invoke-virtual {p0, p1}, Lajuu$2;->a(Lcom/uber/model/core/generated/rtapi/services/payments/WithdrawCashChangeResponse;)V

    return-void
.end method
