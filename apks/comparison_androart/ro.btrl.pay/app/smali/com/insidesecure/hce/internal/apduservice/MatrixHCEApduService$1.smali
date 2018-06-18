.class Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->processCommandApdu([BLandroid/os/Bundle;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

.field final synthetic ˋ:Lo/pr;


# direct methods
.method constructor <init>(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V
    .locals 0

    .line 417
    iput-object p1, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;->ˊ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

    iput-object p2, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;->ˋ:Lo/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;->ˊ:Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;

    iget-object v1, p0, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService$1;->ˋ:Lo/pr;

    invoke-static {v0, v1}, Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;->ˏ(Lcom/insidesecure/hce/internal/apduservice/MatrixHCEApduService;Lo/pr;)V

    .line 421
    return-void
.end method
