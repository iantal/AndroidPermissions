.class public Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ourInstance:Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;


# instance fields
.field private lastActionResponseJSON:Ljava/lang/String;

.field private lastDeltaResponseJSON:Ljava/lang/String;

.field private logger:Lcom/webimapp/android/sdk/WebimLog;

.field private verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    invoke-direct {v0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;-><init>()V

    sput-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->ourInstance:Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastActionResponseJSON:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastDeltaResponseJSON:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static getInstance()Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->ourInstance:Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;

    return-object v0
.end method

.method private isDebug()Z
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->DEBUG:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isVerbose()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInfo()Z
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->INFO:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isVerbose()Z
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->VERBOSE:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private isWarning()Z
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    sget-object v1, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->WARNING:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    invoke-virtual {v0, v1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private levelToString(Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog$1;->$SwitchMap$com$webimapp$android$sdk$Webim$SessionBuilder$WebimLogVerbosityLevel:[I

    invoke-virtual {p1}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 125
    const-string v0, ""

    :goto_0
    return-object v0

    .line 115
    :pswitch_0
    const-string v0, "V/"

    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "D/"

    goto :goto_0

    .line 119
    :pswitch_2
    const-string v0, "I/"

    goto :goto_0

    .line 121
    :pswitch_3
    const-string v0, "W/"

    goto :goto_0

    .line 123
    :pswitch_4
    const-string v0, "E/"

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->logger:Lcom/webimapp/android/sdk/WebimLog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy HH:mm:ss:SSS z"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-direct {p0, p2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->levelToString(Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "WEBIM LOG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line.separator"

    .line 66
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog$1;->$SwitchMap$com$webimapp$android$sdk$Webim$SessionBuilder$WebimLogVerbosityLevel:[I

    invoke-virtual {p2}, Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isVerbose()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->logger:Lcom/webimapp/android/sdk/WebimLog;

    invoke-interface {v1, v0}, Lcom/webimapp/android/sdk/WebimLog;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 80
    :pswitch_3
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isInfo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 85
    :pswitch_4
    invoke-direct {p0}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->isWarning()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method logResponse(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "/l/v/m/delta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastDeltaResponseJSON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, ""

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastDeltaResponseJSON:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->log(Ljava/lang/String;Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V

    .line 57
    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "line.separator"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastActionResponseJSON:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, ""

    iput-object v1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastActionResponseJSON:Ljava/lang/String;

    goto :goto_0
.end method

.method public setLastActionResponseJSON(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastActionResponseJSON:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public setLastDeltaResponseJSON(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->lastDeltaResponseJSON:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public setLogger(Lcom/webimapp/android/sdk/WebimLog;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->logger:Lcom/webimapp/android/sdk/WebimLog;

    .line 42
    return-void
.end method

.method public setVerbosityLevel(Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/webimapp/android/sdk/impl/backend/WebimInternalLog;->verbosityLevel:Lcom/webimapp/android/sdk/Webim$SessionBuilder$WebimLogVerbosityLevel;

    .line 46
    return-void
.end method
