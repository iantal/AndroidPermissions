.class public Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mPasswordStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "pwd_status"
    .end annotation
.end field

.field private mPasswordValid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "pwd_valid"
    .end annotation
.end field

.field private mPasswordValidUntil:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "pwd_valid_until"
    .end annotation
.end field

.field private mPhoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "phone_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordStatus:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPhoneNumber:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordValid:Ljava/lang/Boolean;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordValidUntil:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPasswordStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordValid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordValid:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPasswordValidUntil()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordValidUntil:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPhoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setPasswordStatus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordStatus:Ljava/lang/String;

    return-void
.end method

.method public setPasswordValid(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordValid:Ljava/lang/Boolean;

    return-void
.end method

.method public setPasswordValidUntil(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPasswordValidUntil:Ljava/lang/String;

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/settings/AuthenticationDetailModel;->mPhoneNumber:Ljava/lang/String;

    return-void
.end method
