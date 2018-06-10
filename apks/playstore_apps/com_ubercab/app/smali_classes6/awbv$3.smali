.class Lawbv$3;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawbv;->a(Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/services/safety/FetchResponse;Lawbw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawbw;

.field final synthetic b:Lawbv;


# direct methods
.method constructor <init>(Lawbv;Lawbw;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lawbv$3;->b:Lawbv;

    iput-object p2, p0, Lawbv$3;->a:Lawbw;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationErrors;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 187
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lawbv$3;->b:Lawbv;

    invoke-static {v0}, Lawbv;->a(Lawbv;)Lhmu;

    move-result-object v0

    const-string v1, "059c0e94-0aff"

    invoke-virtual {v0, v1}, Lhmu;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lawbv$3;->b:Lawbv;

    invoke-static {v0}, Lawbv;->b(Lawbv;)Lgmg;

    move-result-object v0

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-static {v1}, Ljkq;->b(Ljava/lang/Object;)Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->continueCollect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object p1, p0, Lawbv$3;->b:Lawbv;

    invoke-static {p1}, Lawbv;->c(Lawbv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 193
    :cond_0
    iget-object v0, p0, Lawbv$3;->b:Lawbv;

    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/family/GetUserLocationResponse;->locationInfo()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/common/collect/ImmutableList;->isEmpty()Z

    move-result p1

    invoke-static {v0, p1}, Lawbv;->a(Lawbv;Z)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object p1, p0, Lawbv$3;->b:Lawbv;

    invoke-static {p1}, Lawbv;->a(Lawbv;)Lhmu;

    move-result-object p1

    const-string v0, "f40d6709-05e4Y"

    invoke-virtual {p1, v0}, Lhmu;->a(Ljava/lang/String;)V

    .line 198
    :goto_0
    iget-object p1, p0, Lawbv$3;->b:Lawbv;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lawbv;->b(Lawbv;Z)Z

    .line 199
    iget-object p1, p0, Lawbv$3;->a:Lawbw;

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lawbv$3;->a:Lawbw;

    invoke-interface {p1}, Lawbw;->b()V

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

    .line 183
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lawbv$3;->a(Lhcn;)V

    return-void
.end method
