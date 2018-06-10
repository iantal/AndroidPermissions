.class Lagye$1;
.super Lagrw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lagye;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lagrw<",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;",
        "Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lagye;


# direct methods
.method constructor <init>(Lagye;Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lagye$1;->b:Lagye;

    iput-object p2, p0, Lagye$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lagrw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Lagrx;
    .locals 0

    .line 57
    invoke-static {p1}, Lagro;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lhct;)Lagrx;
    .locals 0

    .line 31
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;

    invoke-virtual {p0, p1}, Lagye$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VerifyPasswordErrors;)Lagrx;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;)V
    .locals 1

    .line 50
    iget-object p1, p0, Lagye$1;->b:Lagye;

    iget-object p1, p1, Lagye;->f:Lagxn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lagxn;->a(Z)V

    .line 51
    iget-object p1, p0, Lagye$1;->b:Lagye;

    iget-object p1, p1, Lagye;->h:Lhmu;

    const-string v0, "7aa03a43-5da6"

    invoke-virtual {p1, v0}, Lhmu;->d(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lagye$1;->b:Lagye;

    iget-object p1, p1, Lagye;->f:Lagxn;

    iget-object v0, p0, Lagye$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lagxn;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    iget-object p3, p0, Lagye$1;->b:Lagye;

    iget-object p3, p3, Lagye;->f:Lagxn;

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lagxn;->a(Z)V

    .line 42
    iget-object p3, p0, Lagye$1;->b:Lagye;

    iget-object p3, p3, Lagye;->h:Lhmu;

    const-string v0, "e5c4ed61-c7fe"

    .line 44
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->failureReason(Ljava/lang/String;)Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/AccountManagementEditStepMetadata;

    move-result-object p2

    .line 42
    invoke-virtual {p3, v0, p2}, Lhmu;->d(Ljava/lang/String;Lgsz;)V

    .line 45
    iget-object p2, p0, Lagye$1;->b:Lagye;

    iget-object p2, p2, Lagye;->c:Lagxy;

    invoke-virtual {p2, p1}, Lagxy;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 34
    iget-object v0, p0, Lagye$1;->b:Lagye;

    iget-object v0, v0, Lagye;->f:Lagxn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lagxn;->a(Z)V

    .line 35
    iget-object v0, p0, Lagye$1;->b:Lagye;

    iget-object v0, v0, Lagye;->c:Lagxy;

    invoke-virtual {v0}, Lagxy;->a()V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;

    invoke-virtual {p0, p1}, Lagye$1;->a(Lcom/uber/model/core/generated/rtapi/services/users_identity/VoidResponse;)V

    return-void
.end method
