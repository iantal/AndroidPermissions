.class public Lcom/thinkdesquared/banking/models/Company;
.super Ljava/lang/Object;
.source "Company.java"


# instance fields
.field public accountNumber:Ljava/lang/String;

.field public amountCurrency:Ljava/lang/String;

.field public beneficiaryAddress:Ljava/lang/String;

.field private beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public beneficiaryName1:Ljava/lang/String;

.field public beneficiaryName2:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public customerName:Ljava/lang/String;

.field public exchangeRate:Ljava/lang/String;

.field public fromAccountType:Ljava/lang/String;

.field public fromDate:Ljava/lang/String;

.field public isBarcodeScnanningEnabled:Z

.field public urlImage:Ljava/lang/String;

.field public variableFields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BillPaymentVariableField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/Company;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public getCompanyNameWithoutSlashes(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "copmanyName"    # Ljava/lang/String;

    .prologue
    .line 36
    const-string v0, "/"

    .line 37
    .local v0, "delimiter":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "tokens":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    .line 41
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 45
    :goto_0
    return-object v2

    :cond_0
    iget-object v2, p0, Lcom/thinkdesquared/banking/models/Company;->companyName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setBeneficiaryCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "beneficiaryCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 28
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/Company;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 29
    return-void
.end method

.method public setBeneficiaryCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryCurrencyCode"    # Ljava/lang/String;

    .prologue
    .line 31
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/Company;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 32
    return-void
.end method
