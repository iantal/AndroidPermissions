.class public final Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    invoke-virtual {p0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 96
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "expenseCode()"

    .line 98
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->expenseCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "description()"

    .line 100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->description()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isUserSpecific()"

    .line 102
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->isUserSpecific()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 104
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 112
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "numberOfCodes()"

    .line 114
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->numberOfCodes()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "lastUpdated()"

    .line 116
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->lastUpdated()Laxwy;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fingerprint()"

    .line 118
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->fingerprint()Lcom/uber/model/core/generated/u4b/enigma/MD5Hash;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "searchMode()"

    .line 120
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->searchMode()Lcom/uber/model/core/generated/u4b/enigma/SearchMode;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expenseCodes()"

    .line 122
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 124
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 132
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "expenseCodes()"

    .line 134
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->expenseCodes()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 136
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 138
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 140
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 146
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userUuid()"

    .line 148
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;->userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "listUuids()"

    .line 150
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;->listUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 154
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 162
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "expenseCodes()"

    .line 164
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;->expenseCodes()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 166
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 168
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 170
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 171
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 177
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userUuid()"

    .line 179
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "listUuids()"

    .line 181
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->listUuids()Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "isDownloadExpenseCodesSupported()"

    .line 183
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->isDownloadExpenseCodesSupported()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 185
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 187
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 196
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "expenseCodesMetadata()"

    .line 198
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->expenseCodesMetadata()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 200
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 202
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 204
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 210
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 212
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;->type()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 214
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 216
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 218
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 220
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 226
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "type()"

    .line 228
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;->type()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 230
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "name()"

    .line 232
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 234
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 237
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 242
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "pageToken()"

    .line 244
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->pageToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "limit()"

    .line 246
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->limit()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 248
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 256
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "nextPageToken()"

    .line 258
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->nextPageToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "count()"

    .line 260
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->count()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "estimatedTotalPages()"

    .line 262
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->estimatedTotalPages()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "currentPage()"

    .line 264
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->currentPage()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 266
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 267
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 268
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 269
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 274
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "userUuid()"

    .line 276
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->userUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "listUuid()"

    .line 278
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->listUuid()Lcom/uber/model/core/generated/u4b/enigma/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "keyword()"

    .line 280
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->keyword()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pagingInfo()"

    .line 282
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->pagingInfo()Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 284
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 286
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 292
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "expenseCodes()"

    .line 294
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->expenseCodes()Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paging()"

    .line 296
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->paging()Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 298
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 300
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected validateAs(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCode;)V

    return-void

    .line 44
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodeListMetadata;)V

    return-void

    .line 48
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/ExpenseCodesList;)V

    return-void

    .line 52
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 53
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserRequest;)V

    return-void

    .line 56
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 57
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesForUserResponse;)V

    return-void

    .line 60
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 61
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserRequest;)V

    return-void

    .line 64
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 65
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/GetExpenseCodesMetadataForUserResponse;)V

    return-void

    .line 68
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 69
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/NotAuthorizedException;)V

    return-void

    .line 72
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 73
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/PageOutOfBoundsException;)V

    return-void

    .line 76
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 77
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/PagingInfo;)V

    return-void

    .line 80
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 81
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/PagingResult;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/PagingResult;)V

    return-void

    .line 84
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 85
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserRequest;)V

    return-void

    .line 88
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 89
    check-cast p1, Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/u4b/enigma/EnigmaRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/u4b/enigma/SearchExpenseCodesForUserResponse;)V

    return-void

    .line 92
    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported by validator "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "is not of type"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
