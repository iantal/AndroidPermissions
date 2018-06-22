.class public Lcom/thinkdesquared/banking/models/CyberReceiptInfo;
.super Ljava/lang/Object;
.source "CyberReceiptInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final kCyberReceiptDPE:Ljava/lang/String; = "dpe"

.field public static final kCyberReceiptHTML:Ljava/lang/String; = "html"

.field public static final kCyberReceiptPO:Ljava/lang/String; = "po"


# instance fields
.field private cyberReceiptDpeExists:Z

.field private cyberReceiptHtmlExists:Z

.field private cyberReceiptPoExists:Z

.field private cyberReceiptStp:Ljava/lang/String;

.field private demoCyberReceiptTransactionType:Ljava/lang/String;

.field private lastVerifierUserId:Ljava/lang/String;

.field private preliminary:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cyberReceiptExists()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptHtmlExists:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptPoExists:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptDpeExists:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCyberReceiptStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptStp:Ljava/lang/String;

    return-object v0
.end method

.method public getDemoCyberReceiptTransactionType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->demoCyberReceiptTransactionType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormatStringForUniqueCyberReceiptOption()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptHtmlExists:Z

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "html"

    .line 93
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptDpeExists:Z

    if-eqz v0, :cond_1

    .line 91
    const-string v0, "dpe"

    goto :goto_0

    .line 93
    :cond_1
    const-string v0, "po"

    goto :goto_0
.end method

.method public getLastVerifierUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->lastVerifierUserId:Ljava/lang/String;

    return-object v0
.end method

.method public hasUniqueCyberReceiptOption()Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptHtmlExists:Z

    if-eqz v6, :cond_0

    move v1, v4

    .line 68
    .local v1, "html":I
    :goto_0
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptDpeExists:Z

    if-eqz v6, :cond_1

    move v0, v4

    .line 69
    .local v0, "dpe":I
    :goto_1
    iget-boolean v6, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptPoExists:Z

    if-eqz v6, :cond_2

    move v2, v4

    .line 71
    .local v2, "po":I
    :goto_2
    add-int v6, v1, v0

    add-int v3, v6, v2

    .line 72
    .local v3, "sum":I
    if-ne v3, v4, :cond_3

    .line 75
    :goto_3
    return v4

    .end local v0    # "dpe":I
    .end local v1    # "html":I
    .end local v2    # "po":I
    .end local v3    # "sum":I
    :cond_0
    move v1, v5

    .line 67
    goto :goto_0

    .restart local v1    # "html":I
    :cond_1
    move v0, v5

    .line 68
    goto :goto_1

    .restart local v0    # "dpe":I
    :cond_2
    move v2, v5

    .line 69
    goto :goto_2

    .restart local v2    # "po":I
    .restart local v3    # "sum":I
    :cond_3
    move v4, v5

    .line 75
    goto :goto_3
.end method

.method public isCyberReceiptDpeExists()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptDpeExists:Z

    return v0
.end method

.method public isCyberReceiptHtmlExists()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptHtmlExists:Z

    return v0
.end method

.method public isCyberReceiptPoExists()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptPoExists:Z

    return v0
.end method

.method public isPreliminary()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->preliminary:Z

    return v0
.end method

.method public setCyberReceiptDpeExists(Z)V
    .locals 0
    .param p1, "cyberReceiptDpeExists"    # Z

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptDpeExists:Z

    .line 40
    return-void
.end method

.method public setCyberReceiptHtmlExists(Z)V
    .locals 0
    .param p1, "cyberReceiptExists"    # Z

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptHtmlExists:Z

    .line 25
    return-void
.end method

.method public setCyberReceiptPoExists(Z)V
    .locals 0
    .param p1, "cyberReceiptPaymentOrderExists"    # Z

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptPoExists:Z

    .line 33
    return-void
.end method

.method public setCyberReceiptStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "cyberReceiptStp"    # Ljava/lang/String;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->cyberReceiptStp:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public setDemoCyberReceiptTransactionType(Ljava/lang/String;)V
    .locals 0
    .param p1, "demoCyberReceiptTransactionType"    # Ljava/lang/String;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->demoCyberReceiptTransactionType:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setLastVerifierUserId(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastVerifierUserId"    # Ljava/lang/String;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->lastVerifierUserId:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public setPreliminary(Z)V
    .locals 0
    .param p1, "preliminary"    # Z

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/models/CyberReceiptInfo;->preliminary:Z

    .line 59
    return-void
.end method
