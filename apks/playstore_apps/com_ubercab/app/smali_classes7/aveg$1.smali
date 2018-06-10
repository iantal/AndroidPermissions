.class Laveg$1;
.super Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laveg;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/hangout/QueryPermissionRequestsErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Laveg;


# direct methods
.method constructor <init>(Laveg;)V
    .locals 0

    .line 104
    iput-object p1, p0, Laveg$1;->a:Laveg;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/CrashOnErrorSingleConsumer;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/hangout/QueryPermissionRequestsErrors;",
            ">;)V"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Laveg$1;->a:Laveg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Laveg;->a(Laveg;Z)Z

    .line 111
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v0

    if-nez v0, :cond_1

    .line 112
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v0

    if-nez v0, :cond_1

    .line 113
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsResponse;

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/growth/hangout/QueryPermissionRequestsResponse;->permissionRequests()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object p1

    .line 126
    invoke-static {p1}, Ljkq;->c(Ljava/lang/Object;)Ljkq;

    move-result-object p1

    .line 129
    iget-object v0, p0, Laveg$1;->a:Laveg;

    invoke-static {v0}, Laveg;->a(Laveg;)Lgmg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 130
    iget-object p1, p0, Laveg$1;->a:Laveg;

    invoke-static {p1}, Laveg;->b(Laveg;)Larco;

    move-result-object p1

    sget-object v0, Larcp;->a:Larcp;

    invoke-virtual {p1, v0}, Larco;->a(Larcp;)V

    return-void

    .line 114
    :cond_1
    :goto_0
    iget-object v0, p0, Laveg$1;->a:Laveg;

    invoke-static {v0}, Laveg;->a(Laveg;)Lgmg;

    move-result-object v0

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Laveg$1;->a:Laveg;

    invoke-static {v0}, Laveg;->b(Laveg;)Larco;

    move-result-object v0

    sget-object v1, Larcp;->b:Larcp;

    .line 116
    invoke-static {p1}, Larfa;->a(Lhcn;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Larfa;->b(Lhcn;)Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-virtual {v0, v1, v2, p1}, Larco;->a(Larcp;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Laveg$1;->a(Lhcn;)V

    return-void
.end method
