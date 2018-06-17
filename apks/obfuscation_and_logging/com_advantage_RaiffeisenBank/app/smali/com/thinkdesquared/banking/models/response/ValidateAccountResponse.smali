.class public Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;
.super Lcom/thinkdesquared/banking/models/response/GenericResponse;
.source "ValidateAccountResponse.java"


# instance fields
.field private beneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

.field private redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/thinkdesquared/banking/models/response/GenericResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getBeneficiary()Lcom/thinkdesquared/banking/models/DSQBeneficiary;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->beneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    return-object v0
.end method

.method public getRedirectData()Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    return-object v0
.end method

.method public setBeneficiary(Lcom/thinkdesquared/banking/models/DSQBeneficiary;)V
    .locals 0
    .param p1, "beneficiary"    # Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->beneficiary:Lcom/thinkdesquared/banking/models/DSQBeneficiary;

    .line 17
    return-void
.end method

.method public setRedirectData(Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;)V
    .locals 0
    .param p1, "redirectData"    # Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .prologue
    .line 24
    iput-object p1, p0, Lcom/thinkdesquared/banking/models/response/ValidateAccountResponse;->redirectData:Lcom/thinkdesquared/banking/models/DSQPaymentsRedirectData;

    .line 25
    return-void
.end method
