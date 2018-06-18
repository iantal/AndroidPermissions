.class public Lcom/insidesecure/hce/GetTaskStatusResponseInfo;
.super Lcom/insidesecure/hce/NetworkOperationResponseInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;
    }
.end annotation


# instance fields
.field public status:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/NetworkOperationResponseInfo;Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;)V
    .locals 7

    .line 48
    move-object v0, p0

    iget-object v1, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iget-object v2, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseCode:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseData:Ljava/lang/String;

    iget-object v4, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseHeaders:Ljava/util/Map;

    iget-object v5, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->errorCode:Lcom/insidesecure/hce/MatrixHCEError;

    iget-object v6, p1, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->retriesLeft:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v6}, Lcom/insidesecure/hce/NetworkOperationResponseInfo;-><init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V

    .line 50
    iput-object p2, p0, Lcom/insidesecure/hce/GetTaskStatusResponseInfo;->status:Lcom/insidesecure/hce/GetTaskStatusResponseInfo$TaskStatus;

    .line 51
    return-void
.end method
