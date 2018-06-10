.class Lde/idnow/sdk/Models_WebSocketResponse;
.super Ljava/lang/Object;
.source "Models_WebSocketResponse.java"


# instance fields
.field command:Ljava/lang/String;

.field data:Lde/idnow/sdk/Models_Data;

.field employee:Lde/idnow/sdk/Models_Employee;

.field nextStep:Lde/idnow/sdk/Models_NextStep;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/idnow/sdk/Models_Employee;Lde/idnow/sdk/Models_Data;Lde/idnow/sdk/Models_NextStep;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lde/idnow/sdk/Models_WebSocketResponse;->command:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lde/idnow/sdk/Models_WebSocketResponse;->employee:Lde/idnow/sdk/Models_Employee;

    .line 25
    iput-object p3, p0, Lde/idnow/sdk/Models_WebSocketResponse;->data:Lde/idnow/sdk/Models_Data;

    .line 26
    iput-object p4, p0, Lde/idnow/sdk/Models_WebSocketResponse;->nextStep:Lde/idnow/sdk/Models_NextStep;

    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lde/idnow/sdk/Models_WebSocketResponse;->command:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Lde/idnow/sdk/Models_Data;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/idnow/sdk/Models_WebSocketResponse;->data:Lde/idnow/sdk/Models_Data;

    return-object v0
.end method

.method public getEmployee()Lde/idnow/sdk/Models_Employee;
    .locals 1

    .line 71
    iget-object v0, p0, Lde/idnow/sdk/Models_WebSocketResponse;->employee:Lde/idnow/sdk/Models_Employee;

    return-object v0
.end method

.method public getNextStep()Lde/idnow/sdk/Models_NextStep;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/idnow/sdk/Models_WebSocketResponse;->nextStep:Lde/idnow/sdk/Models_NextStep;

    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lde/idnow/sdk/Models_WebSocketResponse;->command:Ljava/lang/String;

    return-void
.end method

.method public setData(Lde/idnow/sdk/Models_Data;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lde/idnow/sdk/Models_WebSocketResponse;->data:Lde/idnow/sdk/Models_Data;

    return-void
.end method

.method public setEmployee(Lde/idnow/sdk/Models_Employee;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lde/idnow/sdk/Models_WebSocketResponse;->employee:Lde/idnow/sdk/Models_Employee;

    return-void
.end method

.method public setNextStep(Lde/idnow/sdk/Models_NextStep;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lde/idnow/sdk/Models_WebSocketResponse;->nextStep:Lde/idnow/sdk/Models_NextStep;

    return-void
.end method
