.class Lawmo$5;
.super Lcom/ubercab/rx2/java/SingleObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawmo;->a(Lawlp;)V
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
.field final synthetic a:Lawmo;


# direct methods
.method constructor <init>(Lawmo;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lawmo$5;->a:Lawmo;

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

    .line 172
    iget-object v0, p0, Lawmo$5;->a:Lawmo;

    iget-object v0, v0, Lawmo;->e:Lawmq;

    invoke-interface {v0}, Lawmq;->g()V

    if-eqz p1, :cond_2

    .line 173
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {p1}, Lhcn;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCResponse;->status()Ljava/lang/String;

    move-result-object p1

    .line 176
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->responseStatus(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lawmo$5;->a:Lawmo;

    iget-object v1, v1, Lawmo;->f:Lhmu;

    const-string v2, "27cb5b36-f245"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 178
    sget-object v0, Lawjn;->e:Lawjn;

    invoke-virtual {v0, p1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lawjn;->f:Lawjn;

    .line 179
    invoke-virtual {v0, p1}, Lawjn;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    iget-object p1, p0, Lawmo$5;->a:Lawmo;

    iget-object p1, p1, Lawmo;->d:Lawmp;

    invoke-interface {p1}, Lawmp;->k()V

    goto :goto_2

    .line 180
    :cond_1
    :goto_0
    iget-object p1, p0, Lawmo$5;->a:Lawmo;

    iget-object p1, p1, Lawmo;->d:Lawmp;

    invoke-interface {p1}, Lawmp;->dV_()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 186
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 187
    invoke-virtual {p1}, Lhcn;->b()Lhcu;

    move-result-object p1

    invoke-virtual {p1}, Lhcu;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 189
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 192
    invoke-virtual {p1}, Lhcn;->c()Lhct;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/safetyuser/RequestUserBGCErrors;->serverError()Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_4
    :goto_1
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object p1

    .line 196
    iget-object v1, p0, Lawmo$5;->a:Lawmo;

    iget-object v1, v1, Lawmo;->f:Lhmu;

    const-string v2, "9d68f370-b302"

    invoke-virtual {v1, v2, p1}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 198
    iget-object p1, p0, Lawmo$5;->a:Lawmo;

    iget-object p1, p1, Lawmo;->e:Lawmq;

    invoke-interface {p1, v0}, Lawmq;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public synthetic a_(Ljava/lang/Object;)V
    .locals 0

    .line 157
    check-cast p1, Lhcn;

    invoke-virtual {p0, p1}, Lawmo$5;->a(Lhcn;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 160
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->networkError(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/RiderIdentityFlowMetadata;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lawmo$5;->a:Lawmo;

    iget-object v1, v1, Lawmo;->f:Lhmu;

    const-string v2, "9d68f370-b302"

    invoke-virtual {v1, v2, v0}, Lhmu;->a(Ljava/lang/String;Lgsz;)V

    .line 165
    iget-object v0, p0, Lawmo$5;->a:Lawmo;

    iget-object v0, v0, Lawmo;->e:Lawmq;

    invoke-interface {v0}, Lawmq;->g()V

    .line 166
    iget-object v0, p0, Lawmo$5;->a:Lawmo;

    iget-object v0, v0, Lawmo;->e:Lawmq;

    invoke-interface {v0, p1}, Lawmq;->a(Ljava/lang/String;)V

    return-void
.end method
