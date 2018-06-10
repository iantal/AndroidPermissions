.class public final Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 19
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 30
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 31
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 32
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 33
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 34
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 35
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 36
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 37
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 38
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 39
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 40
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 41
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 42
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p0, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 43
    invoke-virtual {p0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 151
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 153
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 155
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;->code()Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidErrorCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 157
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 159
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 165
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 167
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->code()Lcom/uber/model/core/generated/rtapi/models/exception/BadRequestCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 169
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 171
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 179
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 181
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->code()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 183
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->data()Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 185
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 187
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 193
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "url()"

    .line 195
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;->url()Lcom/uber/model/core/generated/rtapi/models/exception/URL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 197
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 200
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 205
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 207
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 209
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->code()Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspotCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 211
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 213
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 219
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 221
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->code()Lcom/uber/model/core/generated/rtapi/models/exception/ForbiddenCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 223
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 225
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 227
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 233
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 235
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;->code()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "data()"

    .line 237
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;->data()Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 239
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 247
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "url()"

    .line 249
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;->url()Lcom/uber/model/core/generated/rtapi/models/exception/URL;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 251
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 253
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 259
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 261
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;->code()Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 263
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 265
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 271
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 273
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;->code()Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSessionCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 275
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 277
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 285
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "toString()"

    .line 287
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 289
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 295
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "message()"

    .line 297
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 298
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;->message()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 299
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;->code()Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailableCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 301
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 302
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 303
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 304
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 309
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 311
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 312
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->code()Lcom/uber/model/core/generated/rtapi/models/exception/NotFoundCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 313
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 315
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 317
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 318
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 323
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 325
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimitedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 327
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 329
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 330
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 331
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 332
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 337
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 339
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->code()Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDeniedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 341
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 343
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 345
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 351
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 353
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RateLimitedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 355
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 357
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 365
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 367
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;->code()Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFoundCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 369
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 371
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 373
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 374
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 379
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 381
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RiderBannedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 383
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 385
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 387
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 393
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 395
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 396
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;->code()Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFoundCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 397
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 398
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 399
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 400
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 401
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 407
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 409
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 410
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->code()Lcom/uber/model/core/generated/rtapi/models/exception/InternalServerErrorCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 411
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 412
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 413
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 414
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 415
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 416
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 421
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 423
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;->code()Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOfflineCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 425
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 427
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 429
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 435
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "location()"

    .line 437
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->location()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "code()"

    .line 439
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->code()Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirectCode;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "messageType()"

    .line 441
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 442
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->messageType()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "uri()"

    .line 443
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->uri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 445
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 447
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 448
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 453
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 455
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 456
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->code()Lcom/uber/model/core/generated/rtapi/models/exception/UnauthenticatedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 457
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 458
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "errorCode()"

    .line 459
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 460
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->errorCode()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 461
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 462
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 463
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 469
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-static {v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "code()"

    .line 471
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->code()Lcom/uber/model/core/generated/rtapi/models/exception/UnauthorizedCode;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "message()"

    .line 473
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->message()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "toString()"

    .line 475
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 477
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 478
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

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 51
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/AcceptDropoffHotspotInvalidError;)V

    return-void

    .line 55
    :cond_0
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/BadRequest;)V

    return-void

    .line 59
    :cond_1
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgrade;)V

    return-void

    .line 63
    :cond_2
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/EatsForceUpgradeData;)V

    return-void

    .line 67
    :cond_3
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 68
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/FlexibleDeparturesNoHotspot;)V

    return-void

    .line 71
    :cond_4
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/Forbidden;)V

    return-void

    .line 75
    :cond_5
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 76
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgrade;)V

    return-void

    .line 79
    :cond_6
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ForceUpgradeData;)V

    return-void

    .line 83
    :cond_7
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 84
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/InvalidDeviceError;)V

    return-void

    .line 87
    :cond_8
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NoActiveSession;)V

    return-void

    .line 91
    :cond_9
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 92
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NoContent;)V

    return-void

    .line 95
    :cond_a
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 96
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NotAvailable;)V

    return-void

    .line 99
    :cond_b
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 100
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/NotFound;)V

    return-void

    .line 103
    :cond_c
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 104
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/PayloadLimited;)V

    return-void

    .line 107
    :cond_d
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 108
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/PermissionDenied;)V

    return-void

    .line 111
    :cond_e
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 112
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/RateLimited;)V

    return-void

    .line 115
    :cond_f
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 116
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ReservationNotFound;)V

    return-void

    .line 119
    :cond_10
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 120
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/RiderBanned;)V

    return-void

    .line 123
    :cond_11
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 124
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/RiderNotFound;)V

    return-void

    .line 127
    :cond_12
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 128
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/ServerError;)V

    return-void

    .line 131
    :cond_13
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 132
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/SupplyIsOffline;)V

    return-void

    .line 135
    :cond_14
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 136
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/TemporaryRedirect;)V

    return-void

    .line 139
    :cond_15
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 140
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthenticated;)V

    return-void

    .line 143
    :cond_16
    const-class v0, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    .line 144
    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;

    invoke-direct {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/exception/ExceptionRaveValidationFactory_Generated_Validator;->validateAs(Lcom/uber/model/core/generated/rtapi/models/exception/Unauthorized;)V

    return-void

    .line 147
    :cond_17
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

    .line 49
    :cond_18
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
