.class public Lat/spardat/bcrmobile/model/login/LoginModel;
.super Lat/spardat/bcrmobile/model/BaseModel;


# instance fields
.field private mAlias:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "alias"
    .end annotation
.end field

.field private mCompanyName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "company_name"
    .end annotation
.end field

.field private mDeviceIdSaved:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "deviceId_saved"
    .end annotation
.end field

.field private mFirstTimeLogin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "first_time_login"
    .end annotation
.end field

.field private mLoginEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "pwd_login_enabled"
    .end annotation
.end field

.field private mMessageCountMandatory:I
    .annotation runtime Lcom/google/a/a/c;
        a = "messages_count_mandatory"
    .end annotation
.end field

.field private mMessageCountTotal:I
    .annotation runtime Lcom/google/a/a/c;
        a = "messages_count_total"
    .end annotation
.end field

.field private mMessageCountUnread:I
    .annotation runtime Lcom/google/a/a/c;
        a = "messages_count_unread"
    .end annotation
.end field

.field private mName:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "name"
    .end annotation
.end field

.field private mTokenLoginEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/a/a/c;
        a = "token_login_enabled"
    .end annotation
.end field

.field private mUserId:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "userId"
    .end annotation
.end field

.field private mUserSubCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/a/a/c;
        a = "user_sub_category"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lat/spardat/bcrmobile/model/BaseModel;-><init>()V

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mName:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mCompanyName:Ljava/lang/String;

    iput v1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountMandatory:I

    iput v1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountUnread:I

    iput v1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountTotal:I

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mTokenLoginEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mUserSubCategory:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mDeviceIdSaved:Ljava/lang/Boolean;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mFirstTimeLogin:Ljava/lang/Boolean;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mUserId:Ljava/lang/String;

    iput-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mCompanyName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdSaved()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mDeviceIdSaved:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFirstTimeLogin()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mFirstTimeLogin:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLoginEnable()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mLoginEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMessageCountMandatory()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountMandatory:I

    return v0
.end method

.method public getMessageCountTotal()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountTotal:I

    return v0
.end method

.method public getMessageCountUnread()I
    .locals 1

    iget v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountUnread:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenLoginEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mTokenLoginEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSubCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mUserSubCategory:Ljava/lang/String;

    return-object v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mAlias:Ljava/lang/String;

    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mCompanyName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIdSaved(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mDeviceIdSaved:Ljava/lang/Boolean;

    return-void
.end method

.method public setFirstTimeLogin(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mFirstTimeLogin:Ljava/lang/Boolean;

    return-void
.end method

.method public setLoginEnable(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mLoginEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public setMessageCountMandatory(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountMandatory:I

    return-void
.end method

.method public setMessageCountTotal(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountTotal:I

    return-void
.end method

.method public setMessageCountUnread(I)V
    .locals 0

    iput p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mMessageCountUnread:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mName:Ljava/lang/String;

    return-void
.end method

.method public setTokenLoginEnabled(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mTokenLoginEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mUserId:Ljava/lang/String;

    return-void
.end method

.method public setUserSubCategory(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lat/spardat/bcrmobile/model/login/LoginModel;->mUserSubCategory:Ljava/lang/String;

    return-void
.end method
