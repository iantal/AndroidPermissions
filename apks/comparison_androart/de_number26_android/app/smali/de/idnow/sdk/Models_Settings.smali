.class Lde/idnow/sdk/Models_Settings;
.super Ljava/lang/Object;
.source "Models_Settings.java"


# instance fields
.field allowTextChat:Z

.field android:Lde/idnow/sdk/Models_AndroidURLs;

.field failureURL:Ljava/lang/String;

.field fallbackURL:Ljava/lang/String;

.field identCodeChannels:[Ljava/lang/String;

.field identCodeRequired:Z

.field processsteps:Lde/idnow/sdk/Models_Processsteps;

.field processtype:Ljava/lang/String;

.field showGTC:Z

.field showRecordingAgreement:Z

.field successURL:Ljava/lang/String;

.field usersteps:Lde/idnow/sdk/Models_Usersteps;

.field videoserver:Ljava/lang/String;

.field waitingList:Lde/idnow/sdk/Models_WaitingList;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Models_WaitingList;Lde/idnow/sdk/Models_Processsteps;Lde/idnow/sdk/Models_Usersteps;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_AndroidURLs;Ljava/lang/String;Z)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->waitingList:Lde/idnow/sdk/Models_WaitingList;

    .line 49
    iput-object p2, p0, Lde/idnow/sdk/Models_Settings;->processsteps:Lde/idnow/sdk/Models_Processsteps;

    .line 50
    iput-object p4, p0, Lde/idnow/sdk/Models_Settings;->processtype:Ljava/lang/String;

    .line 51
    iput-boolean p6, p0, Lde/idnow/sdk/Models_Settings;->showGTC:Z

    .line 52
    iput-boolean p5, p0, Lde/idnow/sdk/Models_Settings;->showRecordingAgreement:Z

    .line 53
    iput-object p7, p0, Lde/idnow/sdk/Models_Settings;->successURL:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lde/idnow/sdk/Models_Settings;->failureURL:Ljava/lang/String;

    .line 55
    iput-object p9, p0, Lde/idnow/sdk/Models_Settings;->fallbackURL:Ljava/lang/String;

    .line 56
    iput-object p10, p0, Lde/idnow/sdk/Models_Settings;->android:Lde/idnow/sdk/Models_AndroidURLs;

    .line 57
    iput-object p3, p0, Lde/idnow/sdk/Models_Settings;->usersteps:Lde/idnow/sdk/Models_Usersteps;

    .line 58
    iput-object p11, p0, Lde/idnow/sdk/Models_Settings;->videoserver:Ljava/lang/String;

    .line 59
    iput-boolean p12, p0, Lde/idnow/sdk/Models_Settings;->identCodeRequired:Z

    return-void
.end method


# virtual methods
.method public getAndroid()Lde/idnow/sdk/Models_AndroidURLs;
    .locals 1

    .line 87
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->android:Lde/idnow/sdk/Models_AndroidURLs;

    return-object v0
.end method

.method public getFailureURL()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->failureURL:Ljava/lang/String;

    return-object v0
.end method

.method public getFallbackURL()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->fallbackURL:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentCodeChannels()[Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->identCodeChannels:[Ljava/lang/String;

    return-object v0
.end method

.method public getProcesssteps()Lde/idnow/sdk/Models_Processsteps;
    .locals 1

    .line 183
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->processsteps:Lde/idnow/sdk/Models_Processsteps;

    return-object v0
.end method

.method public getProcesstype()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->processtype:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessURL()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->successURL:Ljava/lang/String;

    return-object v0
.end method

.method public getUsersteps()Lde/idnow/sdk/Models_Usersteps;
    .locals 1

    .line 64
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->usersteps:Lde/idnow/sdk/Models_Usersteps;

    return-object v0
.end method

.method public getVideoserver()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->videoserver:Ljava/lang/String;

    return-object v0
.end method

.method public getWaitingList()Lde/idnow/sdk/Models_WaitingList;
    .locals 1

    .line 238
    iget-object v0, p0, Lde/idnow/sdk/Models_Settings;->waitingList:Lde/idnow/sdk/Models_WaitingList;

    return-object v0
.end method

.method public isIdentCodeRequired()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Lde/idnow/sdk/Models_Settings;->identCodeRequired:Z

    return v0
.end method

.method public setAndroid(Lde/idnow/sdk/Models_AndroidURLs;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->android:Lde/idnow/sdk/Models_AndroidURLs;

    return-void
.end method

.method public setFailureURL(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->failureURL:Ljava/lang/String;

    return-void
.end method

.method public setFallbackURL(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->fallbackURL:Ljava/lang/String;

    return-void
.end method

.method public setIdentCodeRequired(Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lde/idnow/sdk/Models_Settings;->identCodeRequired:Z

    return-void
.end method

.method public setProcessteps(Lde/idnow/sdk/Models_Processsteps;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->processsteps:Lde/idnow/sdk/Models_Processsteps;

    return-void
.end method

.method public setProcesstype(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->processtype:Ljava/lang/String;

    return-void
.end method

.method public setShowGTC(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lde/idnow/sdk/Models_Settings;->showGTC:Z

    return-void
.end method

.method public setShowRecordingAgreement(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lde/idnow/sdk/Models_Settings;->showRecordingAgreement:Z

    return-void
.end method

.method public setSuccessURL(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->successURL:Ljava/lang/String;

    return-void
.end method

.method public setUsersteps(Lde/idnow/sdk/Models_Usersteps;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->usersteps:Lde/idnow/sdk/Models_Usersteps;

    return-void
.end method

.method public setVideoserver(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lde/idnow/sdk/Models_Settings;->videoserver:Ljava/lang/String;

    return-void
.end method

.method public showGTC()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lde/idnow/sdk/Models_Settings;->showGTC:Z

    return v0
.end method

.method public showRecordingAgreement()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lde/idnow/sdk/Models_Settings;->showRecordingAgreement:Z

    return v0
.end method
