.class public Lcom/insidesecure/hce/FailureInfo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public error:Lcom/insidesecure/hce/MatrixHCEError;

.field public operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

.field public reason:Ljava/lang/String;

.field public taskId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/insidesecure/hce/FailureInfo;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 51
    iput-object p2, p0, Lcom/insidesecure/hce/FailureInfo;->error:Lcom/insidesecure/hce/MatrixHCEError;

    .line 52
    iput-object p3, p0, Lcom/insidesecure/hce/FailureInfo;->reason:Ljava/lang/String;

    .line 53
    iput-object p4, p0, Lcom/insidesecure/hce/FailureInfo;->taskId:Ljava/lang/String;

    .line 54
    return-void
.end method
