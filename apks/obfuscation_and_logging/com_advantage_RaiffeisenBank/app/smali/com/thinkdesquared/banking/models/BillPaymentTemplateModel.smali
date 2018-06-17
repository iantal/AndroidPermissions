.class public Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;
.super Lcom/thinkdesquared/banking/models/TemplateModel;
.source "BillPaymentTemplateModel.java"


# instance fields
.field private beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public comments:Ljava/lang/String;

.field public fromAccountNickname:Ljava/lang/String;

.field public toAccountNickname:Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/TemplateModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeneficiaryCurrency()Lcom/thinkdesquared/banking/models/CurrencyModel;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    return-object v0
.end method

.method public setBeneficiaryCurrency(Lcom/thinkdesquared/banking/models/CurrencyModel;)V
    .locals 0
    .param p1, "beneficiaryCurrency"    # Lcom/thinkdesquared/banking/models/CurrencyModel;

    .prologue
    .line 22
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 23
    return-void
.end method

.method public setBeneficiaryCurrency(Ljava/lang/String;)V
    .locals 1
    .param p1, "beneficiaryCurrencyCode"    # Ljava/lang/String;

    .prologue
    .line 26
    new-instance v0, Lcom/thinkdesquared/banking/models/CurrencyModel;

    invoke-direct {v0, p1}, Lcom/thinkdesquared/banking/models/CurrencyModel;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/models/BillPaymentTemplateModel;->beneficiaryCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

    .line 27
    return-void
.end method
