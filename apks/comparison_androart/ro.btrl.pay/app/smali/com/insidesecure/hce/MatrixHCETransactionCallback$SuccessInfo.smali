.class public Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insidesecure/hce/MatrixHCETransactionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SuccessInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    }
.end annotation


# instance fields
.field private ʻ:Lcom/insidesecure/hce/TransactionRange;

.field private ʼ:Ljava/lang/String;

.field private ˊ:[B

.field private ˋ:Ljava/lang/String;

.field private ˎ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

.field private ˏ:Ljava/lang/Long;

.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;[BLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/insidesecure/hce/TransactionRange;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ॱ:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˎ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    .line 66
    iput-object p3, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˊ:[B

    .line 67
    iput-object p4, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˏ:Ljava/lang/Long;

    .line 68
    iput-object p5, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˋ:Ljava/lang/String;

    .line 69
    iput-object p6, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ʼ:Ljava/lang/String;

    .line 70
    iput-object p7, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ʻ:Lcom/insidesecure/hce/TransactionRange;

    .line 71
    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/Long;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˏ:Ljava/lang/Long;

    return-object v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method public getDoubleAmount()Ljava/lang/Double;
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˏ:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public getRange()Lcom/insidesecure/hce/TransactionRange;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ʻ:Lcom/insidesecure/hce/TransactionRange;

    return-object v0
.end method

.method public getTransactionIdentifier()[B
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˊ:[B

    return-object v0
.end method

.method public getTransactionType()Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo;->ˎ:Lcom/insidesecure/hce/MatrixHCETransactionCallback$SuccessInfo$TransactionType;

    return-object v0
.end method
