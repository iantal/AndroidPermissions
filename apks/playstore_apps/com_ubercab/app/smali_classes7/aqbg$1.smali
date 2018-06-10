.class Laqbg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laqbg;->a(Lhgf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
        "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laqbg;


# direct methods
.method constructor <init>(Laqbg;)V
    .locals 0

    .line 128
    iput-object p1, p0, Laqbg$1;->a:Laqbg;

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
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;

    .line 134
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfo;

    if-eqz p1, :cond_0

    .line 137
    iget-object p1, p0, Laqbg$1;->a:Laqbg;

    iget-object p1, p1, Laqbg;->d:Laqbi;

    invoke-virtual {p1}, Laqbi;->b()V

    .line 138
    iget-object p1, p0, Laqbg$1;->a:Laqbg;

    iget-object p1, p1, Laqbg;->c:Laqmp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Laqmp;->c(Z)V

    .line 139
    iget-object p1, p0, Laqbg$1;->a:Laqbg;

    invoke-virtual {p1}, Laqbg;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laqbk;

    invoke-virtual {p1}, Laqbk;->b()V

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteRouteNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteRouteNotAllowed;

    move-result-object p1

    if-nez p1, :cond_1

    .line 145
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/RequestInfoErrors;->commuteServiceNotAllowed()Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteServiceNotAllowed;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 146
    :cond_1
    iget-object p1, p0, Laqbg$1;->a:Laqbg;

    iget-object p1, p1, Laqbg;->c:Laqmp;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laqmp;->c(Z)V

    .line 147
    iget-object p1, p0, Laqbg$1;->a:Laqbg;

    iget-object p1, p1, Laqbg;->d:Laqbi;

    invoke-virtual {p1}, Laqbi;->b()V

    .line 148
    iget-object p1, p0, Laqbg$1;->a:Laqbg;

    iget-object p1, p1, Laqbg;->d:Laqbi;

    invoke-virtual {p1}, Laqbi;->j()V

    :cond_2
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laqbg$1;->a(Lhcn;)V

    return-void
.end method
