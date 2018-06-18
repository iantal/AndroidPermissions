.class Lo/pk$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pk;->registerAccount(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/pk;

.field final synthetic ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;


# direct methods
.method constructor <init>(Lo/pk;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lo/pk$2;->ˋ:Lo/pk;

    iput-object p2, p0, Lo/pk$2;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 127
    iget-object v0, p0, Lo/pk$2;->ˋ:Lo/pk;

    iget-object v0, v0, Lo/pk;->ˏ:Ljava/lang/String;

    iget-object v1, p0, Lo/pk$2;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    .line 128
    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/MatrixHCENativeBridge;->registerAccount(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;)Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lo/pk$2;->ॱ:Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lo/pD;->executePostNetworkCallback(Lcom/insidesecure/hce/MatrixHCENetworkOperationCallback;Lcom/insidesecure/hce/internal/MatrixHCENetworkOperationResponse;Ljava/lang/Integer;)Z

    .line 130
    return-void
.end method
