.class Lde/idnow/sdk/Models_NextStep;
.super Ljava/lang/Object;
.source "Models_NextStep.java"


# instance fields
.field employeeMessage:Ljava/lang/String;

.field stepName:Ljava/lang/String;

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lde/idnow/sdk/Models_NextStep;->stepName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lde/idnow/sdk/Models_NextStep;->stepName:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lde/idnow/sdk/Models_NextStep;->title:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lde/idnow/sdk/Models_NextStep;->employeeMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmployeeMessage()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lde/idnow/sdk/Models_NextStep;->employeeMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getStepName()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lde/idnow/sdk/Models_NextStep;->stepName:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lde/idnow/sdk/Models_NextStep;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setEmployeeMessage(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lde/idnow/sdk/Models_NextStep;->employeeMessage:Ljava/lang/String;

    return-void
.end method

.method public setStepName(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lde/idnow/sdk/Models_NextStep;->stepName:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lde/idnow/sdk/Models_NextStep;->title:Ljava/lang/String;

    return-void
.end method
