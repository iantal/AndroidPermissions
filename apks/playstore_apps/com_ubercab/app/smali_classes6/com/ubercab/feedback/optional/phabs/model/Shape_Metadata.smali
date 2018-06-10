.class public final Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;
.super Lcom/ubercab/feedback/optional/phabs/model/Metadata;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubercab/feedback/optional/phabs/model/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private additionalInfo:Ljava/lang/String;

.field private app:Ljava/lang/String;

.field private appIdentifier:Ljava/lang/String;

.field private cachedData:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private clientInfo:Ljava/lang/String;

.field private deviceModel:Ljava/lang/String;

.field private experiments:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private logcatOutput:Ljava/lang/String;

.field private logcatOutputFile:Ljava/io/File;

.field private logs:Ljava/lang/String;

.field private logsFile:Ljava/io/File;

.field private os:Ljava/lang/String;

.field private project:Ljava/lang/String;

.field private ramenLogs:Ljava/lang/String;

.field private ramenLogsFile:Ljava/io/File;

.field private systemDescription:Ljava/lang/String;

.field private tripUUID:Ljava/lang/String;

.field private userEmail:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata$1;

    invoke-direct {v0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata$1;-><init>()V

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;-><init>()V

    .line 50
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    .line 51
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    .line 53
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    .line 54
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    .line 55
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    .line 56
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    .line 57
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    .line 60
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    .line 61
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    .line 63
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    .line 64
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    .line 66
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    .line 67
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    .line 69
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2c

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_15

    .line 333
    :cond_1
    check-cast p1, Lcom/ubercab/feedback/optional/phabs/model/Metadata;

    .line 335
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAdditionalInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 338
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getAppIdentifier()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 341
    :cond_5
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getClientInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 344
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getExperiments()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    return v1

    .line 347
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    :goto_4
    return v1

    .line 350
    :cond_b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_d

    :goto_5
    return v1

    .line 353
    :cond_d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCachedData()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    :goto_6
    return v1

    .line 356
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getUserEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    :goto_7
    return v1

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getProject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getProject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getProject()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    :goto_8
    return v1

    .line 362
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getApp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getApp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_9

    :cond_14
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getApp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_9
    return v1

    .line 365
    :cond_15
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_a

    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    :goto_a
    return v1

    .line 368
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_b

    :cond_18
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    :goto_b
    return v1

    .line 371
    :cond_19
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_c

    :cond_1a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    :goto_c
    return v1

    .line 374
    :cond_1b
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_d

    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    :goto_d
    return v1

    .line 377
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_e

    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getSystemDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1f

    :goto_e
    return v1

    .line 380
    :cond_1f
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_f

    :cond_20
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getTripUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    :goto_f
    return v1

    .line 383
    :cond_21
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getOs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto :goto_10

    :cond_22
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getOs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_23

    :goto_10
    return v1

    .line 386
    :cond_23
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto :goto_11

    :cond_24
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_11
    return v1

    .line 389
    :cond_25
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_12

    :cond_26
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getRamenLogsFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_27

    :goto_12
    return v1

    .line 392
    :cond_27
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_13

    :cond_28
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutput()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    :goto_13
    return v1

    .line 395
    :cond_29
    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/ubercab/feedback/optional/phabs/model/Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_14

    :cond_2a
    invoke-virtual {p0}, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->getLogcatOutputFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2b

    :goto_14
    return v1

    :cond_2b
    return v0

    :cond_2c
    :goto_15
    return v1
.end method

.method public getAdditionalInfo()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getApp()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    return-object v0
.end method

.method public getAppIdentifier()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getCachedData()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getClientInfo()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getExperiments()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatOutput()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    return-object v0
.end method

.method public getLogcatOutputFile()Ljava/io/File;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    return-object v0
.end method

.method public getLogs()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    return-object v0
.end method

.method public getLogsFile()Ljava/io/File;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getProject()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    return-object v0
.end method

.method public getRamenLogs()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    return-object v0
.end method

.method public getRamenLogsFile()Ljava/io/File;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    return-object v0
.end method

.method public getSystemDescription()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUUID()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    return-object v0
.end method

.method public getUserEmail()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 406
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 408
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 410
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 412
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 414
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 416
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 418
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 420
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    if-nez v3, :cond_7

    const/4 v3, 0x0

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 422
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    if-nez v3, :cond_8

    const/4 v3, 0x0

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 424
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 426
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    if-nez v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 428
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    if-nez v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 430
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    if-nez v3, :cond_c

    const/4 v3, 0x0

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 432
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    if-nez v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 434
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 436
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    if-nez v3, :cond_f

    const/4 v3, 0x0

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 438
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    if-nez v3, :cond_10

    const/4 v3, 0x0

    goto :goto_10

    :cond_10
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_10
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 440
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    if-nez v3, :cond_11

    const/4 v3, 0x0

    goto :goto_11

    :cond_11
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 442
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    if-nez v3, :cond_12

    const/4 v3, 0x0

    goto :goto_12

    :cond_12
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->hashCode()I

    move-result v3

    :goto_12
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 444
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    if-nez v3, :cond_13

    const/4 v3, 0x0

    goto :goto_13

    :cond_13
    iget-object v3, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_13
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 446
    iget-object v2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    if-nez v2, :cond_14

    goto :goto_14

    :cond_14
    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->hashCode()I

    move-result v1

    :goto_14
    xor-int/2addr v0, v1

    return v0
.end method

.method public setAdditionalInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setApp(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    return-object p0
.end method

.method public setAppIdentifier(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    return-object p0
.end method

.method public setCachedData(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    return-object p0
.end method

.method public setCity(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    return-object p0
.end method

.method public setClientInfo(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceModel(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    return-object p0
.end method

.method public setExperiments(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatOutput(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    return-object p0
.end method

.method public setLogcatOutputFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    return-object p0
.end method

.method public setLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    return-object p0
.end method

.method public setLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    return-object p0
.end method

.method public setProject(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    return-object p0
.end method

.method public setRamenLogs(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    return-object p0
.end method

.method public setRamenLogsFile(Ljava/io/File;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    return-object p0
.end method

.method public setSystemDescription(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setTripUUID(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    return-object p0
.end method

.method public setUserEmail(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setVersion(Ljava/lang/String;)Lcom/ubercab/feedback/optional/phabs/model/Metadata;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Metadata{additionalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appIdentifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logsFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cachedData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userEmail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", project="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", systemDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ramenLogsFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logcatOutput="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logcatOutputFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 499
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->additionalInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 500
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->appIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 501
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->clientInfo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 502
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->experiments:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 503
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 504
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logsFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 505
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->cachedData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 506
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->userEmail:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 507
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->project:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 508
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->app:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 509
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->version:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 510
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->deviceModel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 511
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->city:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 512
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->locale:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 513
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->systemDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 514
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->tripUUID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 515
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->os:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 516
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogs:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 517
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->ramenLogsFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 518
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutput:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 519
    iget-object p2, p0, Lcom/ubercab/feedback/optional/phabs/model/Shape_Metadata;->logcatOutputFile:Ljava/io/File;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
