.class public Lcom/monefy/csv/CsvTransactionBean;
.super Ljava/lang/Object;
.source "CsvTransactionBean.java"


# instance fields
.field private final account:Ljava/lang/String;

.field private final category:Ljava/lang/String;

.field private final convertedAmount:Ljava/math/BigDecimal;

.field private final convertedCurrency:Ljava/lang/String;

.field private final date:Ljava/util/Date;

.field private final description:Ljava/lang/String;

.field private final originalAmount:Ljava/math/BigDecimal;

.field private final originalCurrency:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/monefy/csv/CsvTransactionBean;->account:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/monefy/csv/CsvTransactionBean;->category:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/monefy/csv/CsvTransactionBean;->originalAmount:Ljava/math/BigDecimal;

    .line 28
    iput-object p4, p0, Lcom/monefy/csv/CsvTransactionBean;->originalCurrency:Ljava/lang/String;

    .line 29
    iput-object p5, p0, Lcom/monefy/csv/CsvTransactionBean;->convertedAmount:Ljava/math/BigDecimal;

    .line 30
    iput-object p6, p0, Lcom/monefy/csv/CsvTransactionBean;->convertedCurrency:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/monefy/csv/CsvTransactionBean;->date:Ljava/util/Date;

    .line 33
    iput-object p8, p0, Lcom/monefy/csv/CsvTransactionBean;->description:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public getAccount()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->account:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getConvertedAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->convertedAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getConvertedCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->convertedCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginalAmount()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->originalAmount:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getOriginalCurrency()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/monefy/csv/CsvTransactionBean;->originalCurrency:Ljava/lang/String;

    return-object v0
.end method
