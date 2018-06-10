.class Lxhy$1;
.super Lcom/ubercab/rx2/java/ObserverAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxhy;->a()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/rx2/java/ObserverAdapter<",
        "Lcom/uber/model/core/generated/rtapi/services/safety/CreateEmergencyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lxhy;


# direct methods
.method constructor <init>(Lxhy;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lxhy$1;->a:Lxhy;

    invoke-direct {p0}, Lcom/ubercab/rx2/java/ObserverAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "Successfully created emergency request."

    const/4 v1, 0x0

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lnnd;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    invoke-static {}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata;->builder()Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lxhy$1;->a:Lxhy;

    .line 416
    invoke-static {v1}, Lxhy;->c(Lxhy;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->dataSharingEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lxhy$1;->a:Lxhy;

    .line 417
    invoke-static {v1}, Lxhy;->b(Lxhy;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->isUserWithinEMSArea(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    move-result-object v0

    iget-object v1, p0, Lxhy$1;->a:Lxhy;

    .line 418
    invoke-static {v1}, Lxhy;->a(Lxhy;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->locationPermissionEnabled(Ljava/lang/Boolean;)Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata$Builder;->build()Lcom/uber/model/core/analytics/generated/platform/analytics/EmergencyAssistanceMetadata;

    move-result-object v0

    .line 421
    iget-object v1, p0, Lxhy$1;->a:Lxhy;

    iget-object v1, v1, Lxhy;->i:Lhmu;

    const-string v2, "a19f7cd3-e973"

    invoke-virtual {v1, v2, v0}, Lhmu;->c(Ljava/lang/String;Lgsz;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 426
    iget-object v0, p0, Lxhy$1;->a:Lxhy;

    iget-object v0, v0, Lxhy;->i:Lhmu;

    const-string v1, "462607b0-ebca"

    invoke-virtual {v0, v1}, Lhmu;->d(Ljava/lang/String;)V

    const-string v0, "Error creating emergency request."

    const/4 v1, 0x0

    .line 427
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
