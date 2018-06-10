.class Llxn$2$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llxn$2;->a(Ljkq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Llxn$2;


# direct methods
.method constructor <init>(Llxn$2;)V
    .locals 0

    .line 137
    iput-object p1, p0, Llxn$2$1;->a:Llxn$2;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/bookings/SubmitStepsErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;

    if-eqz p1, :cond_3

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/bar/SubmitStepsResponse;->steps()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Llxn$2$1;->a:Llxn$2;

    iget-object v0, v0, Llxn$2;->b:Llxn;

    invoke-static {v0, p1}, Llxn;->a(Llxn;Lcom/ubercab/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    iget-object p1, p0, Llxn$2$1;->a:Llxn$2;

    iget-object p1, p1, Llxn$2;->b:Llxn;

    invoke-virtual {p1}, Llxn;->a()V

    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Llxn$2$1;->a:Llxn$2;

    iget-object v0, v0, Llxn$2;->b:Llxn;

    invoke-virtual {v0, p1}, Llxn;->a(Lcom/ubercab/common/collect/ImmutableList;)V

    goto :goto_1

    .line 146
    :cond_2
    :goto_0
    iget-object p1, p0, Llxn$2$1;->a:Llxn$2;

    iget-object p1, p1, Llxn$2;->b:Llxn;

    iget-object p1, p1, Llxn;->i:Llxo;

    invoke-interface {p1}, Llxo;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 137
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Llxn$2$1;->a(Lhcn;)V

    return-void
.end method
