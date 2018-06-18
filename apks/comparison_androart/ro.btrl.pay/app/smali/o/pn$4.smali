.class Lo/pn$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pn;->registerAccountToServer(Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/String;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

.field final synthetic ॱ:Lo/pn;


# direct methods
.method constructor <init>(Lo/pn;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/pn$4;->ॱ:Lo/pn;

    iput-object p2, p0, Lo/pn$4;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/pn$4;->ˊ:Ljava/lang/String;

    iput-object p4, p0, Lo/pn$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 93
    iget-object v0, p0, Lo/pn$4;->ॱ:Lo/pn;

    .line 94
    invoke-static {v0}, Lo/pn;->ˏ(Lo/pn;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/pn$4;->ˋ:Ljava/lang/String;

    iget-object v2, p0, Lo/pn$4;->ˊ:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lo/pn$4;->ˊ:Ljava/lang/String;

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lo/pn$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 94
    invoke-static {v0, v1, v2, v3}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccountToServer(Ljava/lang/String;Ljava/lang/String;[BLcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v4

    .line 99
    iget-object v0, p0, Lo/pn$4;->ˏ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v4, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    move-result v5

    .line 103
    return-void
.end method
