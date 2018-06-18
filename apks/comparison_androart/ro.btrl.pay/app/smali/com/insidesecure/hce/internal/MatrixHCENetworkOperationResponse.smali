.class public Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cardsNeedingRefill:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public customData:Ljava/lang/String;

.field public error:Lcom/insidesecure/hce/MatrixHCEError;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public messageBody:Ljava/lang/String;

.field public operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public operationSuccessful:Z

.field public refillConfirmationStarted:Z

.field public requestId:Ljava/lang/String;

.field public responseCode:Ljava/lang/Integer;

.field public taskId:Ljava/lang/String;

.field public taskStatus:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCEError;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Ljava/lang/Integer;Ljava/util/List<Ljava/lang/String;>;Ljava/lang/String;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;Ljava/lang/String;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operationSuccessful:Z

    .line 41
    iput-object p3, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->customData:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->messageBody:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->error:Lcom/insidesecure/hce/MatrixHCEError;

    .line 44
    iput-object p6, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->headers:Ljava/util/Map;

    .line 45
    iput-object p7, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->responseCode:Ljava/lang/Integer;

    .line 46
    iput-object p8, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->cardsNeedingRefill:Ljava/util/List;

    .line 47
    iput-object p9, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->taskId:Ljava/lang/String;

    .line 48
    iput-object p10, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->taskStatus:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 49
    iput-object p11, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->requestId:Ljava/lang/String;

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->refillConfirmationStarted:Z

    .line 52
    return-void
.end method
