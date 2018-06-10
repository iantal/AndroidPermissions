.class Lawkl$1;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawkl;->a(Lawlp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/SingleObserverAdapter<",
        "Lhcn<",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lawlp;

.field final synthetic b:Lawkl;


# direct methods
.method constructor <init>(Lawkl;Lawlp;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lawkl$1;->b:Lawkl;

    iput-object p2, p0, Lawkl$1;->a:Lawlp;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/SingleObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhcn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhcn<",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;",
            "Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lawkl$1;->b:Lawkl;

    iget-object v0, v0, Lawkl;->d:Lawko;

    invoke-virtual {v0}, Lawko;->b()V

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;->status()Ljava/lang/String;

    move-result-object p1

    .line 102
    sget-object v0, Lawjn;->e:Lawjn;

    invoke-virtual {v0, p1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lawjn;->f:Lawjn;

    .line 103
    invoke-virtual {v0, p1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lawkl$1;->b:Lawkl;

    iget-object v0, v0, Lawkl;->e:Lhmu;

    const-string v1, "91a353cf-d799"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 114
    iget-object p1, p0, Lawkl$1;->b:Lawkl;

    iget-object p1, p1, Lawkl;->c:Lawkm;

    iget-object v0, p0, Lawkl$1;->a:Lawlp;

    invoke-interface {p1, v0}, Lawkm;->a(Lawlp;)V

    goto :goto_2

    .line 105
    :cond_1
    :goto_0
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lawkl$1;->b:Lawkl;

    iget-object v0, v0, Lawkl;->e:Lhmu;

    const-string v1, "91a353cf-d799"

    invoke-virtual {v0, v1, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 108
    iget-object p1, p0, Lawkl$1;->b:Lawkl;

    iget-object p1, p1, Lawkl;->c:Lawkm;

    invoke-interface {p1}, Lawkm;->dV_()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 118
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 122
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 127
    :cond_4
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object p1

    .line 128
    iget-object v1, p0, Lawkl$1;->b:Lawkl;

    iget-object v1, v1, Lawkl;->e:Lhmu;

    const-string v2, "a6994dec-d820"

    invoke-virtual {v1, v2, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 130
    iget-object p1, p0, Lawkl$1;->b:Lawkl;

    iget-object p1, p1, Lawkl;->d:Lawko;

    invoke-virtual {p1, v0}, Lawko;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lawkl$1;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lawkl$1;->b:Lawkl;

    iget-object v1, v1, Lawkl;->e:Lhmu;

    const-string v2, "a6994dec-d820"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 92
    iget-object v0, p0, Lawkl$1;->b:Lawkl;

    iget-object v0, v0, Lawkl;->d:Lawko;

    invoke-virtual {v0}, Lawko;->b()V

    .line 93
    iget-object v0, p0, Lawkl$1;->b:Lawkl;

    iget-object v0, v0, Lawkl;->d:Lawko;

    invoke-virtual {v0, p1}, Lawko;->a(Ljava/lang/String;)V

    return-void
.end method
