.class Lde/idnow/sdk/Models_Employee;
.super Ljava/lang/Object;
.source "Models_Employee.java"


# instance fields
.field email:Ljava/lang/String;

.field firstname:Ljava/lang/String;

.field id:I

.field lastname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p2, p0, Lde/idnow/sdk/Models_Employee;->firstname:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lde/idnow/sdk/Models_Employee;->lastname:Ljava/lang/String;

    .line 26
    iput p1, p0, Lde/idnow/sdk/Models_Employee;->id:I

    .line 27
    iput-object p4, p0, Lde/idnow/sdk/Models_Employee;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lde/idnow/sdk/Models_Employee;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lde/idnow/sdk/Models_Employee;->firstname:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 42
    iget v0, p0, Lde/idnow/sdk/Models_Employee;->id:I

    return v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lde/idnow/sdk/Models_Employee;->lastname:Ljava/lang/String;

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lde/idnow/sdk/Models_Employee;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lde/idnow/sdk/Models_Employee;->firstname:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 37
    iput p1, p0, Lde/idnow/sdk/Models_Employee;->id:I

    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lde/idnow/sdk/Models_Employee;->lastname:Ljava/lang/String;

    return-void
.end method
