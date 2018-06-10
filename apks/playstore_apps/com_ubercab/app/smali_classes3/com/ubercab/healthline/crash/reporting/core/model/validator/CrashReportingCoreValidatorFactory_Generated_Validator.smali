.class public final Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;
.super Lcom/uber/rave/BaseValidator;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/uber/rave/BaseValidator;-><init>()V

    .line 18
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 19
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 21
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->addSupportedClass(Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->registerSelf()V

    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 50
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getName()"

    .line 52
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMnc()"

    .line 54
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMnc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMcc()"

    .line 56
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;->getMcc()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 58
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 64
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getLevel()"

    .line 66
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getLevel()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getMessage()"

    .line 68
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Lhfq;

    invoke-direct {v0, p1}, Lhfq;-><init>(Ljava/util/List;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 76
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getCrashDumpPath()"

    .line 78
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCrashDumpPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAnalyticsSessionId()"

    .line 80
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAnalyticsSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getVersionName()"

    .line 82
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAppId()"

    .line 84
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getAppType()"

    .line 86
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getAppType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildSKU()"

    .line 88
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildSKU()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildUuid()"

    .line 90
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getBuildUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getGitSha()"

    .line 92
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getGitSha()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getFlavor()"

    .line 94
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getFlavor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getUserUuid()"

    .line 96
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getUserUuid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCarrier()"

    .line 98
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCity()"

    .line 100
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getConsoleLogs()"

    .line 102
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;->getConsoleLogs()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/util/Collection;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

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

.method private validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhfq;
        }
    .end annotation

    .line 110
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-static {v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->getValidationContext(Ljava/lang/Class;)Lhfp;

    move-result-object v0

    const-string v1, "getId()"

    .line 112
    invoke-virtual {v0, v1}, Lhfp;->a(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getReportingVersion()"

    .line 114
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getReportingVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getCrashedVersion()"

    .line 116
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getCrashedVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getType()"

    .line 118
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v3, "getBuildSku()"

    .line 120
    invoke-virtual {v0, v3}, Lhfp;->a(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getBuildSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string v2, "getBuildUuid()"

    .line 122
    invoke-virtual {v0, v2}, Lhfp;->a(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;->getBuildUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->checkNullable(Ljava/lang/Object;ZLhfp;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->mergeErrors(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 125
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

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V

    return-void

    .line 34
    :cond_0
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;)V

    return-void

    .line 38
    :cond_1
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/NdkReportMetadata;)V

    return-void

    .line 42
    :cond_2
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 43
    check-cast p1, Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    invoke-direct {p0, p1}, Lcom/ubercab/healthline/crash/reporting/core/model/validator/CrashReportingCoreValidatorFactory_Generated_Validator;->validateAs(Lcom/ubercab/healthline/crash/reporting/core/model/report/App;)V

    return-void

    .line 46
    :cond_3
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

    .line 28
    :cond_4
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
