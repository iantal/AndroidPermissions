.class Lo/pr$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pr;->genericNetworkOperation(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pr;

.field final synthetic ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method constructor <init>(Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    .line 615
    iput-object p1, p0, Lo/pr$2;->ˏ:Lo/pr;

    iput-object p2, p0, Lo/pr$2;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 617
    iget-object v0, p0, Lo/pr$2;->ˏ:Lo/pr;

    iget-object v0, v0, Lo/pr;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lo/pr$2;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 618
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->genericNetworkOperation(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v2

    .line 620
    iget-object v0, v2, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_0

    .line 621
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->GENERIC_NETWORK_OPERATION:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v2, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 623
    :cond_0
    iget-object v0, p0, Lo/pr$2;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    .line 624
    return-void
.end method
