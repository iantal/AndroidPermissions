.class public Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CyberReceiptInputResponse.java"


# instance fields
.field private cyberReceipt:[B

.field private fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCyberReceipt()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->cyberReceipt:[B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public setCyberReceipt([B)V
    .locals 0
    .param p1, "cyberReceipt"    # [B

    .prologue
    .line 19
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->cyberReceipt:[B

    .line 20
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 13
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CyberReceiptInputResponse;->fileName:Ljava/lang/String;

    .line 14
    return-void
.end method
