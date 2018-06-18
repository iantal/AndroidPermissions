.class Lo/pd$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/util/concurrent/Semaphore;

.field final synthetic ˎ:Lo/pd;

.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCECard;

.field final synthetic ॱ:Z


# direct methods
.method constructor <init>(Lo/pd;Lcom/insidesecure/hce/MatrixHCECard;ZLjava/util/concurrent/Semaphore;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lo/pd$3;->ˎ:Lo/pd;

    iput-object p2, p0, Lo/pd$3;->ˏ:Lcom/insidesecure/hce/MatrixHCECard;

    iput-boolean p3, p0, Lo/pd$3;->ॱ:Z

    iput-object p4, p0, Lo/pd$3;->ˋ:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ॱ()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/pd$3;->ˏ:Lcom/insidesecure/hce/MatrixHCECard;

    invoke-interface {v0}, Lcom/insidesecure/hce/MatrixHCECard;->remove()V

    .line 68
    iget-boolean v0, p0, Lo/pd$3;->ॱ:Z

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ॱ(Lo/pd;)Lo/pk;

    move-result-object v0

    invoke-virtual {v0}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->clearAccountData(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˎ(Lo/pd;)Lo/pz;

    move-result-object v0

    iget-object v1, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v1}, Lo/pd;->ॱ(Lo/pd;)Lo/pk;

    move-result-object v1

    invoke-virtual {v1}, Lo/pk;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/pz;->ˏ(Ljava/lang/String;)Ljava/util/List;

    .line 74
    :cond_0
    return-void
.end method


# virtual methods
.method public onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Lo/pd$3;->ॱ()V

    .line 93
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onError(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lo/pd$3;->ˋ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 97
    return-void
.end method

.method public onFailure(Lcom/insidesecure/hce/FailureInfo;)V
    .locals 1

    .line 101
    invoke-direct {p0}, Lo/pd$3;->ॱ()V

    .line 102
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onFailure(Lcom/insidesecure/hce/FailureInfo;)V

    .line 105
    :cond_0
    iget-object v0, p0, Lo/pd$3;->ˋ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 106
    return-void
.end method

.method public onPrepareCall(Lcom/insidesecure/hce/NetworkOperationPreparationInfo;)Lcom/insidesecure/hce/CustomNetworkOperationProvider;
    .locals 1

    .line 78
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onPrepareCall(Lcom/insidesecure/hce/NetworkOperationPreparationInfo;)Lcom/insidesecure/hce/CustomNetworkOperationProvider;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Lo/pd$3;->ॱ()V

    .line 84
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lo/pd$3;->ˎ:Lo/pd;

    invoke-static {v0}, Lo/pd;->ˊ(Lo/pd;)Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;->onSuccess(Lcom/insidesecure/hce/NetworkOperationResponseInfo;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lo/pd$3;->ˋ:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 88
    return-void
.end method
