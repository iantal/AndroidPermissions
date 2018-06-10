.class public abstract Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 1

    .line 18
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract getAdditionalInfo()Ljava/lang/String;
.end method

.method public abstract getApp()Ljava/lang/String;
.end method

.method public abstract getAppIdentifier()Ljava/lang/String;
.end method

.method public abstract getCachedData()Ljava/lang/String;
.end method

.method public abstract getCity()Ljava/lang/String;
.end method

.method public abstract getClientInfo()Ljava/lang/String;
.end method

.method public abstract getDeviceModel()Ljava/lang/String;
.end method

.method public abstract getExperiments()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getLogcatOutput()Ljava/lang/String;
.end method

.method public abstract getLogcatOutputFile()Ljava/io/File;
.end method

.method public abstract getLogs()Ljava/lang/String;
.end method

.method public abstract getLogsFile()Ljava/io/File;
.end method

.method public abstract getOs()Ljava/lang/String;
.end method

.method public abstract getProject()Ljava/lang/String;
.end method

.method public abstract getRamenLogs()Ljava/lang/String;
.end method

.method public abstract getRamenLogsFile()Ljava/io/File;
.end method

.method public abstract getSystemDescription()Ljava/lang/String;
.end method

.method public abstract getTripUUID()Ljava/lang/String;
.end method

.method public abstract getUserEmail()Ljava/lang/String;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract setAdditionalInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setAppIdentifier(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setCachedData(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setClientInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setExperiments(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setLogcatOutput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setLogcatOutputFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setRamenLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setRamenLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setUserEmail(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method

.method public abstract setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.end method
