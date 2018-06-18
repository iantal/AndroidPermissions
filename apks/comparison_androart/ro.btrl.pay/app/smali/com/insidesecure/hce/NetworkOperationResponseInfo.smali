.class public Lcom/insidesecure/hce/NetworkOperationResponseInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public errorCode:Lcom/insidesecure/hce/MatrixHCEError;

.field public operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public responseCode:Ljava/lang/Integer;

.field public responseData:Ljava/lang/String;

.field public responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field public retriesLeft:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;ILjava/lang/String;Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/Integer;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseCode:Ljava/lang/Integer;

    .line 72
    iput-object p3, p0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseData:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->responseHeaders:Ljava/util/Map;

    .line 74
    iput-object p5, p0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->errorCode:Lcom/insidesecure/hce/MatrixHCEError;

    .line 75
    iput-object p6, p0, Lcom/insidesecure/hce/NetworkOperationResponseInfo;->retriesLeft:Ljava/lang/Integer;

    .line 76
    return-void
.end method
