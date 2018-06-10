.class Laqjt$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqjt;->c()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelReservationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelCommuteScheduledTripErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqjt;


# direct methods
.method constructor <init>(Laqjt;)V
    .locals 0

    .line 123
    iput-object p1, p0, Laqjt$1;->a:Laqjt;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelReservationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CancelCommuteScheduledTripErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    iget-object p1, p0, Laqjt$1;->a:Laqjt;

    iget-object p1, p1, Laqjt;->b:Laqgo;

    invoke-virtual {p1}, Laqgo;->e()V

    .line 129
    iget-object p1, p0, Laqjt$1;->a:Laqjt;

    iget-object p1, p1, Laqjt;->b:Laqgo;

    invoke-virtual {p1}, Laqgo;->a()V

    .line 130
    iget-object p1, p0, Laqjt$1;->a:Laqjt;

    iget-object p1, p1, Laqjt;->i:Laqkp;

    invoke-virtual {p1}, Laqkp;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 123
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqjt$1;->a(Lhcn;)V

    return-void
.end method
