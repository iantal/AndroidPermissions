.class Lde/idnow/sdk/Models_Customer;
.super Ljava/lang/Object;
.source "Models_Customer.java"


# instance fields
.field custom1:Ljava/lang/String;

.field custom2:Ljava/lang/String;

.field custom3:Ljava/lang/String;

.field custom4:Ljava/lang/String;

.field custom5:Ljava/lang/String;

.field email:Ljava/lang/String;

.field internalToken:Ljava/lang/String;

.field mobile:Ljava/lang/String;

.field request:Lde/idnow/sdk/Models_Request;

.field settings:Lde/idnow/sdk/Models_URL_Settings;

.field status:Ljava/lang/String;

.field token:Ljava/lang/String;

.field waitingListNotified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/idnow/sdk/Models_Request;Lde/idnow/sdk/Models_URL_Settings;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->token:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lde/idnow/sdk/Models_Customer;->internalToken:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lde/idnow/sdk/Models_Customer;->status:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lde/idnow/sdk/Models_Customer;->email:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lde/idnow/sdk/Models_Customer;->mobile:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lde/idnow/sdk/Models_Customer;->custom1:Ljava/lang/String;

    .line 50
    iput-object p7, p0, Lde/idnow/sdk/Models_Customer;->custom2:Ljava/lang/String;

    .line 51
    iput-object p8, p0, Lde/idnow/sdk/Models_Customer;->custom3:Ljava/lang/String;

    .line 52
    iput-object p9, p0, Lde/idnow/sdk/Models_Customer;->custom4:Ljava/lang/String;

    .line 53
    iput-object p10, p0, Lde/idnow/sdk/Models_Customer;->custom5:Ljava/lang/String;

    .line 54
    iput-object p11, p0, Lde/idnow/sdk/Models_Customer;->request:Lde/idnow/sdk/Models_Request;

    .line 55
    iput-object p12, p0, Lde/idnow/sdk/Models_Customer;->settings:Lde/idnow/sdk/Models_URL_Settings;

    return-void
.end method


# virtual methods
.method public getCustom1()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->custom1:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom2()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->custom2:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom3()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->custom3:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom4()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->custom4:Ljava/lang/String;

    return-object v0
.end method

.method public getCustom5()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->custom5:Ljava/lang/String;

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getInternalToken()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->internalToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMobile()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->mobile:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest()Lde/idnow/sdk/Models_Request;
    .locals 1

    .line 238
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->request:Lde/idnow/sdk/Models_Request;

    return-object v0
.end method

.method public getSettings()Lde/idnow/sdk/Models_URL_Settings;
    .locals 1

    .line 65
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->settings:Lde/idnow/sdk/Models_URL_Settings;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lde/idnow/sdk/Models_Customer;->token:Ljava/lang/String;

    return-object v0
.end method

.method public isWaitingListNotified()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lde/idnow/sdk/Models_Customer;->waitingListNotified:Z

    return v0
.end method

.method public setCustom1(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->custom1:Ljava/lang/String;

    return-void
.end method

.method public setCustom2(Ljava/lang/String;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->custom2:Ljava/lang/String;

    return-void
.end method

.method public setCustom3(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->custom3:Ljava/lang/String;

    return-void
.end method

.method public setCustom4(Ljava/lang/String;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->custom4:Ljava/lang/String;

    return-void
.end method

.method public setCustom5(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->custom5:Ljava/lang/String;

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->email:Ljava/lang/String;

    return-void
.end method

.method public setInternalToken(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->internalToken:Ljava/lang/String;

    return-void
.end method

.method public setMobile(Ljava/lang/String;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->mobile:Ljava/lang/String;

    return-void
.end method

.method public setRequest(Lde/idnow/sdk/Models_Request;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->request:Lde/idnow/sdk/Models_Request;

    return-void
.end method

.method public setSettings(Lde/idnow/sdk/Models_URL_Settings;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->settings:Lde/idnow/sdk/Models_URL_Settings;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->status:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lde/idnow/sdk/Models_Customer;->token:Ljava/lang/String;

    return-void
.end method
