.class public Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "AccountStatementDownloadResponse.java"


# instance fields
.field public fileContent:[B

.field public fileName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileContent()[B
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->fileContent:[B

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public setFileContent([B)V
    .locals 0
    .param p1, "fileContent"    # [B

    .prologue
    .line 17
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->fileContent:[B

    .line 18
    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileName"    # Ljava/lang/String;

    .prologue
    .line 11
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/AccountStatementDownloadResponse;->fileName:Ljava/lang/String;

    .line 12
    return-void
.end method
