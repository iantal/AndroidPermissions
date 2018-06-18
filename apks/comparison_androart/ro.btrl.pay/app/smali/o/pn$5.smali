.class Lo/pn$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pn;->registerAccountToServer(Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ˏ:[B

.field final synthetic ॱ:Lo/pn;


# direct methods
.method constructor <init>(Lo/pn;Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lo/pn$5;->ॱ:Lo/pn;

    iput-object p2, p0, Lo/pn$5;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/pn$5;->ˏ:[B

    iput-object p4, p0, Lo/pn$5;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 68
    iget-object v0, p0, Lo/pn$5;->ॱ:Lo/pn;

    .line 69
    invoke-static {v0}, Lo/pn;->ˋ(Lo/pn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pn$5;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/pn$5;->ˏ:[B

    iget-object v3, p0, Lo/pn$5;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccountToServer(Ljava/lang/String;Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v4

    .line 74
    iget-object v0, p0, Lo/pn$5;->ˏ:[B

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/pn$5;->ˏ:[B

    const/16 v1, 0x30

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 78
    :cond_0
    iget-object v0, p0, Lo/pn$5;->ˎ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v5

    .line 82
    return-void
.end method
