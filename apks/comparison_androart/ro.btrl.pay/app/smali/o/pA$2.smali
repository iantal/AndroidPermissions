.class Lo/pA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pA;->ˏ(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˎ:Z

.field final synthetic ॱ:Lo/pA;


# direct methods
.method constructor <init>(Lo/pA;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;ZLjava/lang/String;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lo/pA$2;->ॱ:Lo/pA;

    iput-object p2, p0, Lo/pA$2;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iput-boolean p3, p0, Lo/pA$2;->ˎ:Z

    iput-object p4, p0, Lo/pA$2;->ˊ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 176
    iget-object v0, p0, Lo/pA$2;->ॱ:Lo/pA;

    .line 177
    invoke-static {v0}, Lo/pA;->ॱ(Lo/pA;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pA$2;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    iget-boolean v2, p0, Lo/pA$2;->ˎ:Z

    iget-object v3, p0, Lo/pA$2;->ˊ:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->provisionCardConfirm(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Ljava/lang/String;ZLjava/lang/String;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v5

    .line 180
    iget-object v0, p0, Lo/pA$2;->ˋ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v5, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    .line 181
    return-void
.end method
