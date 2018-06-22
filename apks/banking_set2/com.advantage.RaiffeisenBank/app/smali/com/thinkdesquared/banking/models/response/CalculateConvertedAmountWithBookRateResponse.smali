.class public Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CalculateConvertedAmountWithBookRateResponse.java"


# instance fields
.field private bookRateString:Ljava/lang/String;

.field private convAmount:Ljava/lang/String;

.field private convAmountVat:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "convAmount"    # Ljava/lang/String;
    .param p2, "bookRateString"    # Ljava/lang/String;
    .param p3, "convAmountVat"    # Ljava/lang/String;

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmount:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->bookRateString:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmountVat:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getBookRateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->bookRateString:Ljava/lang/String;

    return-object v0
.end method

.method public getConvAmount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getConvAmountVat()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmountVat:Ljava/lang/String;

    return-object v0
.end method

.method public setBookRateString(Ljava/lang/String;)V
    .locals 0
    .param p1, "bookRateString"    # Ljava/lang/String;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->bookRateString:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public setConvAmount(Ljava/lang/String;)V
    .locals 0
    .param p1, "convAmount"    # Ljava/lang/String;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmount:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public setConvAmountVat(Ljava/lang/String;)V
    .locals 0
    .param p1, "convAmountVat"    # Ljava/lang/String;

    .prologue
    .line 40
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmountVat:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CalculateConvertedAmountWithBookRateResponse{convAmount=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookRateString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->bookRateString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", convAmountVat=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkdesquared/banking/models/response/CalculateConvertedAmountWithBookRateResponse;->convAmountVat:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
