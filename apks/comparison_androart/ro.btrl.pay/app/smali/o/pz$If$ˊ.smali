.class Lo/pz$If$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pz$If;->updateRiskParameters(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02ca"
.end annotation


# instance fields
.field ˎ:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;

.field final synthetic ˏ:Lo/pz$If;


# direct methods
.method constructor <init>(Lo/pz$If;Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lo/pz$If$ˊ;->ˏ:Lo/pz$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo/pz$If$ˊ;->ˎ:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 82
    iget-object v0, p0, Lo/pz$If$ˊ;->ˏ:Lo/pz$If;

    invoke-static {v0}, Lo/pz$If;->ˋ(Lo/pz$If;)Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;

    move-result-object v0

    iget-object v1, p0, Lo/pz$If$ˊ;->ˎ:Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;

    invoke-virtual {v0, v1}, Lcom/insidesecure/hce/MasterCardTransactionCallback/CdcvmValidator;->updateRiskParameters(Lcom/insidesecure/hce/MasterCardTransactionCallback/TransactionInformation;)V

    .line 83
    return-void
.end method
