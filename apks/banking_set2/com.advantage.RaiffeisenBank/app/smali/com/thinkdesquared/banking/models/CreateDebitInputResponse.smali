.class public Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "CreateDebitInputResponse.java"


# instance fields
.field public accounts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/BankAccount;",
            ">;"
        }
    .end annotation
.end field

.field public companies:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/thinkdesquared/banking/models/UtilityCompany;",
            ">;"
        }
    .end annotation
.end field

.field public contract:Lcom/thinkdesquared/banking/models/UserContractModel;

.field public maxAmount:Ljava/lang/String;

.field public maxAmountCurrency:Lcom/thinkdesquared/banking/models/CurrencyModel;

.field public pathFiles:Ljava/lang/String;

.field public quickPaymentExists:Ljava/lang/Boolean;

.field public quickPaymentStp:Ljava/lang/String;

.field public startDate:Ljava/lang/String;

.field public workflowId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getQuickPaymentExists()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->quickPaymentExists:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQuickPaymentStp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->quickPaymentStp:Ljava/lang/String;

    return-object v0
.end method

.method public setQuickPaymentExists(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "quickPaymentExists"    # Ljava/lang/Boolean;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->quickPaymentExists:Ljava/lang/Boolean;

    .line 32
    return-void
.end method

.method public setQuickPaymentStp(Ljava/lang/String;)V
    .locals 0
    .param p1, "quickPaymentStp"    # Ljava/lang/String;

    .prologue
    .line 25
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/CreateDebitInputResponse;->quickPaymentStp:Ljava/lang/String;

    .line 26
    return-void
.end method
