.class public final Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 141
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "employeeUUID()"

    .line 143
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;->employeeUUID()Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "profileUUID()"

    .line 145
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;->profileUUID()Lcom/uber/model/core/generated/rtapi/services/buffet/UUID;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 147
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 155
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "profile()"

    .line 157
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 159
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 161
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 168
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 170
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 172
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 174
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 177
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 182
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 184
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExistCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 186
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 188
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 190
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 196
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 198
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemTokenExceptionType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 200
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;->message()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 202
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 210
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 212
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganizationCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 214
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 216
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 218
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 224
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 226
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPaymentCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 228
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 229
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 230
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 232
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 238
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 240
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpiredCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 242
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 244
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 246
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 252
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 254
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknownCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 256
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 258
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 260
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 267
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 269
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployeeCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 271
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 273
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 275
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 276
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 282
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 284
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuidCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 286
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 288
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 290
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 296
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "uuid()"

    .line 298
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 299
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->uuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "dropOffTimestamp()"

    .line 300
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 301
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->dropOffTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "pickupAddress()"

    .line 302
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->pickupAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "destinationAddress()"

    .line 304
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->destinationAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "fareFormattedString()"

    .line 306
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->fareFormattedString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "paymentDetails()"

    .line 308
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "adminMessage()"

    .line 310
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 311
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->adminMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "orgUuid()"

    .line 312
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "mapURL()"

    .line 314
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->mapURL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "beginTripTimestamp()"

    .line 316
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 317
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->beginTripTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 318
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 320
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 321
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 326
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 328
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->code()Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripExceptionCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "title()"

    .line 330
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->title()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 332
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 334
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 342
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 344
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 352
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "flaggedTrips()"

    .line 354
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->flaggedTrips()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/util/Map;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 356
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "collectionElementTypesAreValid()"

    .line 358
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;->collectionElementTypesAreValid()Z

    move-result p1

    invoke-static {p1, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mustBeTrue(ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 360
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 366
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentProfileUuid()"

    .line 368
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->paymentProfileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentProfileUuid;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expenseCode()"

    .line 370
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "expenseMemo()"

    .line 372
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->expenseMemo()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "policyUuid()"

    .line 374
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 375
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/PolicyUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "policyVersion()"

    .line 376
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 377
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->policyVersion()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 378
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 380
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 381
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 386
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "meta()"

    .line 388
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 389
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;->meta()Lcom/uber/model/core/generated/rtapi/models/object/PushMeta;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 390
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;->data()Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 392
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 394
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 400
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "token()"

    .line 402
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;->token()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 404
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 406
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 412
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "profile()"

    .line 414
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 415
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->profile()Lcom/uber/model/core/generated/u4b/swingline/Profile;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 416
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 418
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 419
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 424
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "paymentDetails()"

    .line 426
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->paymentDetails()Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 428
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "toString()"

    .line 430
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 431
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 432
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 438
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUuid()"

    .line 440
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 441
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "profileUuid()"

    .line 442
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "resolutionDataContainer()"

    .line 444
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 445
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->resolutionDataContainer()Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "orgUuid()"

    .line 446
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 447
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->orgUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/OrgUuid;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 448
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 450
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 456
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "tripUuid()"

    .line 458
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 459
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->tripUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/TripUuid;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "profileUuid()"

    .line 460
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 461
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->profileUuid()Lcom/uber/model/core/generated/rtapi/services/buffet/ProfileUuid;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 462
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 464
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 465
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

    .line 46
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 49
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileRequest;)V

    return-void

    .line 53
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ConfirmEmployeeByProfileResponse;)V

    return-void

    .line 57
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeAlreadyConfirmed;)V

    return-void

    .line 61
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 62
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteEmployeeDoesNotExist;)V

    return-void

    .line 65
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteException;)V

    return-void

    .line 69
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidOrganization;)V

    return-void

    .line 73
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 74
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteInvalidPayment;)V

    return-void

    .line 77
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteTokenExpired;)V

    return-void

    .line 81
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 82
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUnknown;)V

    return-void

    .line 85
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 86
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserAlreadyHasEmployee;)V

    return-void

    .line 89
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 90
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/EmployeeInviteUserDoesNotMatchAdminUserUuid;)V

    return-void

    .line 93
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 94
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTrip;)V

    return-void

    .line 97
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 98
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/FlaggedTripException;)V

    return-void

    .line 101
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 102
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsRequest;)V

    return-void

    .line 105
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 106
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/GetFlaggedTripsResponse;)V

    return-void

    .line 109
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 110
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/PaymentDetails;)V

    return-void

    .line 113
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 114
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/PushFlaggedTripsResponse;)V

    return-void

    .line 117
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 118
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteRequest;)V

    return-void

    .line 121
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 122
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/RedeemEmployeeInviteResponse;)V

    return-void

    .line 125
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 126
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolutionDataContainer;)V

    return-void

    .line 129
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 130
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripRequest;)V

    return-void

    .line 133
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 134
    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/services/buffet/BusinessRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/services/buffet/ResolveFlaggedTripResponse;)V

    return-void

    .line 137
    :cond_15
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

    .line 47
    :cond_16
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
