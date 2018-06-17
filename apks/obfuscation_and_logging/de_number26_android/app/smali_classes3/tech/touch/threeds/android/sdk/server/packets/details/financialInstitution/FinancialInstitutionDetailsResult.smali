.class public Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;
.super Ltech/touch/threeds/android/sdk/server/packets/Result;
.source "FinancialInstitutionDetailsResult.java"


# instance fields
.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ltech/touch/threeds/android/sdk/server/packets/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 24
    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->phoneNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->phoneNumber:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FinancialInstitutionDetailsResult{name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneNumber=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltech/touch/threeds/android/sdk/server/packets/details/financialInstitution/FinancialInstitutionDetailsResult;->phoneNumber:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
