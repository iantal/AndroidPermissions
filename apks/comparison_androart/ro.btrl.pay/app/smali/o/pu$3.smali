.class Lo/pu$3;
.super Lo/pv;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pu;->getTaskStatus(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ॱ:Lo/pu;


# direct methods
.method constructor <init>(Lo/pu;Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 6

    .line 98
    iput-object p1, p0, Lo/pu$3;->ॱ:Lo/pu;

    iput-object p7, p0, Lo/pu$3;->ˊ:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lo/pv;-><init>(Lo/pr;Lo/pr;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public ˋ()Z
    .locals 7

    .line 101
    iget-object v0, p0, Lo/pu$3;->ॱ:Lo/pu;

    .line 102
    invoke-static {v0}, Lo/pu;->ˊ(Lo/pu;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pu$3;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-object v2, p0, Lo/pu$3;->ˋ:Ljava/lang/String;

    iget-object v3, p0, Lo/pu$3;->ˊ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->getTaskStatus(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;Ljava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v4

    .line 105
    invoke-virtual {p0, v4}, Lo/pu$3;->ˎ(Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;)Z

    move-result v5

    .line 106
    const/4 v6, 0x0

    .line 107
    if-eqz v5, :cond_0

    .line 108
    iget-object v0, p0, Lo/pu$3;->ˏ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 111
    :cond_0
    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    sget-object v1, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->UNKNOWN:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    if-ne v0, v1, :cond_1

    .line 114
    sget-object v0, Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;->MASTERCARD_GET_TASK_STATUS:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    iput-object v0, v4, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->operation:Lcom/insidesecure/hce/NetworkOperationPreparationInfo$NetworkOperation;

    .line 118
    :cond_1
    iget-object v0, p0, Lo/pu$3;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v4, v6}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    if-eqz v4, :cond_2

    .line 121
    iget-object v0, v4, Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;->requestId:Ljava/lang/String;

    iput-object v0, p0, Lo/pu$3;->ˋ:Ljava/lang/String;

    goto :goto_0

    .line 123
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lo/pu$3;->ˋ:Ljava/lang/String;

    .line 127
    :cond_3
    :goto_0
    return v5
.end method
