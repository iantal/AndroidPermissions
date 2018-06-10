.class public Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/validator/CrashValidatorFactory;
.end annotation


# instance fields
.field private analyticsSessionId:Ljava/lang/String;

.field private final app:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

.field private appState:Ljava/lang/String;

.field private applicationMemory:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

.field private carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

.field private city:Ljava/lang/String;

.field private final commitHash:Ljava/lang/String;

.field private consoleLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation
.end field

.field private final crashDump:Ljava/lang/String;

.field private final crashTime:Ljava/lang/Long;

.field private final crashUuid:Ljava/lang/String;

.field private final device:Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

.field private experiments:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;"
        }
    .end annotation
.end field

.field private isAdminUser:Ljava/lang/Boolean;
    .annotation runtime Lgfu;
        a = "is_admin_user"
    .end annotation
.end field

.field private lastCrashRecoveryState:Ljava/lang/String;

.field private lastMeasuredLat:Ljava/lang/Double;

.field private lastMeasuredLng:Ljava/lang/Double;

.field private launchCrashCount:Ljava/lang/Integer;

.field private networkLogs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation
.end field

.field private final stackTraceType:Ljava/lang/String;
    .annotation runtime Lgfu;
        a = "stack_trace_type"
    .end annotation
.end field

.field private final threadIdentifier:Ljava/lang/String;

.field private userUuid:Ljava/lang/String;

.field private viewInflations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgfu;
        a = "view_inflations"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->crashUuid:Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->crashTime:Ljava/lang/Long;

    .line 71
    iput-object p3, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->commitHash:Ljava/lang/String;

    .line 72
    iput-object p4, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->device:Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    .line 73
    iput-object p5, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->app:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    .line 74
    iput-object p6, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->threadIdentifier:Ljava/lang/String;

    .line 75
    iput-object p7, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->crashDump:Ljava/lang/String;

    .line 76
    iput-object p8, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->stackTraceType:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 10

    .line 99
    new-instance v9, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;Lcom/ubercab/healthline/crash/reporting/core/model/report/App;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method


# virtual methods
.method public getAnalyticsSessionId()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->analyticsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getApp()Lcom/ubercab/healthline/crash/reporting/core/model/report/App;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->app:Lcom/ubercab/healthline/crash/reporting/core/model/report/App;

    return-object v0
.end method

.method public getAppState()Ljava/lang/String;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->appState:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrier()Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCommitHash()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->commitHash:Ljava/lang/String;

    return-object v0
.end method

.method public getConsoleLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->consoleLogs:Ljava/util/List;

    return-object v0
.end method

.method public getCrashDump()Ljava/lang/String;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->crashDump:Ljava/lang/String;

    return-object v0
.end method

.method public getCrashTime()Ljava/lang/Long;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->crashTime:Ljava/lang/Long;

    return-object v0
.end method

.method public getCrashUuid()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->crashUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->device:Lcom/ubercab/healthline/core/dependencies/deviceInfo/model/Device;

    return-object v0
.end method

.method public getExperiments()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->experiments:Ljava/util/Set;

    return-object v0
.end method

.method public getIsAdminUser()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lgfu;
        a = "is_admin_user"
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->isAdminUser:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastCrashRecoveryState()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->lastCrashRecoveryState:Ljava/lang/String;

    return-object v0
.end method

.method public getLastMeasuredLat()Ljava/lang/Double;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->lastMeasuredLat:Ljava/lang/Double;

    return-object v0
.end method

.method public getLastMeasuredLng()Ljava/lang/Double;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->lastMeasuredLng:Ljava/lang/Double;

    return-object v0
.end method

.method public getLaunchCrashCount()Ljava/lang/Integer;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->launchCrashCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemory()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->applicationMemory:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    return-object v0
.end method

.method public getNetworkLogs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->networkLogs:Ljava/util/List;

    return-object v0
.end method

.method public getStackTraceType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lgfu;
        a = "stack_trace_type"
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->stackTraceType:Ljava/lang/String;

    return-object v0
.end method

.method public getThreadIdentifier()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->threadIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getUserUuid()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->userUuid:Ljava/lang/String;

    return-object v0
.end method

.method public getViewInflations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lgfu;
        a = "view_inflations"
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->viewInflations:Ljava/util/List;

    return-object v0
.end method

.method public setAnalyticsSessionId(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->analyticsSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setAppState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->appState:Ljava/lang/String;

    return-object p0
.end method

.method public setCarrier(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->carrier:Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setConsoleLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ConsoleLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;"
        }
    .end annotation

    .line 340
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->consoleLogs:Ljava/util/List;

    return-object p0
.end method

.method public setExperiments(Ljava/util/Set;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Experiment;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;"
        }
    .end annotation

    .line 324
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->experiments:Ljava/util/Set;

    return-object p0
.end method

.method public setIsAdminUser(Z)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->isAdminUser:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLastCrashRecoveryState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->lastCrashRecoveryState:Ljava/lang/String;

    return-object p0
.end method

.method public setLastMeasuredLat(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->lastMeasuredLat:Ljava/lang/Double;

    return-object p0
.end method

.method public setLastMeasuredLng(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->lastMeasuredLng:Ljava/lang/Double;

    return-object p0
.end method

.method public setLaunchCrashCount(Ljava/lang/Integer;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->launchCrashCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public setMemory(Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->applicationMemory:Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/ApplicationMemory;

    return-object p0
.end method

.method public setNetworkLogs(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/NetworkLog;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->networkLogs:Ljava/util/List;

    return-object p0
.end method

.method public setUserUuid(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->userUuid:Ljava/lang/String;

    return-object p0
.end method

.method public setViewInflations(Ljava/util/List;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/ViewInflation;",
            ">;)",
            "Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;"
        }
    .end annotation

    .line 378
    iput-object p1, p0, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->viewInflations:Ljava/util/List;

    return-object p0
.end method
