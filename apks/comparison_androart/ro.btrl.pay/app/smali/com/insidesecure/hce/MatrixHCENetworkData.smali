.class public Lcom/insidesecure/hce/MatrixHCENetworkData;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/insidesecure/hce/MatrixHCEError;

.field private ˋ:[B

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;

.field private ॱ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;


# direct methods
.method public constructor <init>(Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;Lcom/insidesecure/hce/MatrixHCEError;[BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ॱ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 56
    iput-object p2, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˊ:Lcom/insidesecure/hce/MatrixHCEError;

    .line 57
    iput-object p3, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˋ:[B

    .line 58
    iput-object p4, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˎ:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˏ:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public getData()[B
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˋ:[B

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public getError()Lcom/insidesecure/hce/MatrixHCEError;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˊ:Lcom/insidesecure/hce/MatrixHCEError;

    return-object v0
.end method

.method public getOperation()Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ॱ:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCENetworkData;->ˏ:Ljava/lang/String;

    return-object v0
.end method
