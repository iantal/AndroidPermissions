.class public final Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 21
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 23
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 24
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 25
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 26
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 27
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 68
    const-class p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-static {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 76
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 78
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getGroup()"

    .line 80
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;->getGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 88
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getGooglePlayServicesVersion()"

    .line 90
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;->getGooglePlayServicesVersion()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 98
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 100
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getValue()"

    .line 102
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 110
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getLatitude()"

    .line 112
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getLongitude()"

    .line 114
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;->getLongitude()Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 122
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getProtocol()"

    .line 124
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getRequestType()"

    .line 126
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getHostUrl()"

    .line 128
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getEndpointPath()"

    .line 130
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getQueryParams()"

    .line 132
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRequestHeaders()"

    .line 134
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getResponseHeaders()"

    .line 136
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getRequestBody()"

    .line 138
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getResponseBody()"

    .line 140
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 142
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 148
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    invoke-static {v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getCrashUuid()"

    .line 150
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCrashUuid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCrashTime()"

    .line 152
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCrashTime()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCommitHash()"

    .line 154
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCommitHash()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getDevice()"

    .line 156
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getDevice()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getApp()"

    .line 158
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getApp()Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAnalyticsSessionId()"

    .line 160
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserUuid()"

    .line 162
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCarrier()"

    .line 164
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v3

    invoke-static {v3, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCrashDump()"

    .line 166
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCrashDump()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getLastMeasuredLat()"

    .line 168
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 169
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getLastMeasuredLat()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getLastMeasuredLng()"

    .line 170
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getLastMeasuredLng()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getCity()"

    .line 172
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getNetworkLogs()"

    .line 174
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getNetworkLogs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getExperiments()"

    .line 176
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getExperiments()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getAppState()"

    .line 178
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getAppState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getConsoleLogs()"

    .line 180
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getConsoleLogs()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getMemory()"

    .line 182
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getMemory()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getLaunchCrashCount()"

    .line 184
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getLaunchCrashCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getLastCrashRecoveryState()"

    .line 186
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getLastCrashRecoveryState()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getThreadIdentifier()"

    .line 188
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getThreadIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getStackTraceType()"

    .line 190
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getStackTraceType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getIsAdminUser()"

    .line 192
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 193
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getIsAdminUser()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getViewInflations()"

    .line 194
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->getViewInflations()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 196
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 197
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

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)V

    return-void

    .line 40
    :cond_0
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;)V

    return-void

    .line 44
    :cond_1
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ExtraDeviceInfo;)V

    return-void

    .line 48
    :cond_2
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Header;)V

    return-void

    .line 52
    :cond_3
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;)V

    return-void

    .line 56
    :cond_4
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;)V

    return-void

    .line 60
    :cond_5
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 61
    check-cast p1, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;)V

    return-void

    .line 64
    :cond_6
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

    .line 34
    :cond_7
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
