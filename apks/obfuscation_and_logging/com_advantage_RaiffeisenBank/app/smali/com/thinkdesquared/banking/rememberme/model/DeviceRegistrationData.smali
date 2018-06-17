.class public Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
.super Ljava/lang/Object;
.source "DeviceRegistrationData.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final ACTIVE:Ljava/lang/String; = "ACTIVE"

.field public static final BLOCKED:Ljava/lang/String; = "BLOCKED"


# instance fields
.field private appId:Ljava/lang/String;

.field private balancePosition:I

.field private businessName:Ljava/lang/String;

.field private clientRC:Ljava/lang/String;

.field private commonToken:Ljava/lang/String;

.field private customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

.field private deviceId:Ljava/lang/String;

.field private displayBalance:Z

.field private displayTemplates:Z

.field private emv:Ljava/lang/String;

.field private enableRememberMe:Ljava/lang/Boolean;

.field private enrollmentId:Ljava/lang/String;

.field private feedId:Ljava/lang/String;

.field private feedKey:Ljava/lang/String;

.field private firstName:Ljava/lang/String;

.field private hasSetFingerprintAuthentication:Ljava/lang/Boolean;

.field private hasSetFingerprintAuthorization:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private iv:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private maxAccountsNumber:Ljava/lang/Long;

.field private maxTemplatesNumber:Ljava/lang/Long;

.field private maxWidgetInstancesNumber:Ljava/lang/Long;

.field private name:Ljava/lang/String;

.field private paymentsPosition:I

.field private pin:Ljava/lang/String;

.field private pinLength:Ljava/lang/Long;

.field private profileImage:Ljava/lang/String;

.field private refreshInterval:Ljava/lang/String;

.field private rememberMeStatus:Ljava/lang/String;

.field private salt:Ljava/lang/String;

.field private selectedAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private selectedTemplates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serverRC:Ljava/lang/String;

.field private shouldDeleteFingerPrint:Z

.field private tempPin:Ljava/lang/String;

.field private templatesPosition:I

.field private userShortName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enableRememberMe:Ljava/lang/Boolean;

    return-void
.end method

.method public static getCopyOfObject(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 3
    .param p0, "deviceRegistrationData"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 470
    new-instance v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;-><init>()V

    .line 471
    .local v0, "data":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setId(Ljava/lang/Long;)V

    .line 472
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPin(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEmv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEmv(Ljava/lang/String;)V

    .line 474
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDeviceId(Ljava/lang/String;)V

    .line 475
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getClientRC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setClientRC(Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setAppId(Ljava/lang/String;)V

    .line 477
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnrollmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnrollmentId(Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCommonToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCommonToken(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setName(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSalt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSalt(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getIv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setIv(Ljava/lang/String;)V

    .line 482
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getUserShortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setUserShortName(Ljava/lang/String;)V

    .line 483
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFirstName(Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setLastName(Ljava/lang/String;)V

    .line 485
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBusinessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBusinessName(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getProfileImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setProfileImage(Ljava/lang/String;)V

    .line 487
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getEnableRememberMe()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setEnableRememberMe(Ljava/lang/Boolean;)V

    .line 488
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedId(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getFeedKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setFeedKey(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRefreshInterval()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRefreshInterval(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V

    .line 492
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getBalancePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setBalancePosition(I)V

    .line 493
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPaymentsPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPaymentsPosition(I)V

    .line 494
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getTemplatesPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setTemplatesPosition(I)V

    .line 495
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getRememberMeStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setRememberMeStatus(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getPinLength()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setPinLength(Ljava/lang/Long;)V

    .line 497
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthentication()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V

    .line 498
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isHasSetFingerprintAuthorization()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V

    .line 499
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isShouldDeleteFingerPrint()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setShouldDeleteFingerPrint(Z)V

    .line 500
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getMaxWidgetInstancesNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxWidgetInstancesNumber(Ljava/lang/Long;)V

    .line 501
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getMaxAccountsNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxAccountsNumber(Ljava/lang/Long;)V

    .line 502
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getMaxTemplatesNumber()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setMaxTemplatesNumber(Ljava/lang/Long;)V

    .line 503
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 504
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedAccounts()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedAccounts(Ljava/util/List;)V

    .line 506
    :cond_0
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 507
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->getSelectedTemplates()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setSelectedTemplates(Ljava/util/List;)V

    .line 509
    :cond_1
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayBalance()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayBalance(Z)V

    .line 510
    invoke-virtual {p0}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->isDisplayTemplates()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->setDisplayTemplates(Z)V

    .line 511
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 516
    if-ne p0, p1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return v1

    .line 517
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 519
    check-cast v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 521
    .local v0, "that":Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    iget-object v4, v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    if-eqz v3, :cond_0

    goto :goto_1
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBalancePosition()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->balancePosition:I

    return v0
.end method

.method public getBusinessName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->businessName:Ljava/lang/String;

    return-object v0
.end method

.method public getClientRC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->clientRC:Ljava/lang/String;

    return-object v0
.end method

.method public getCommonToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->commonToken:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
    .locals 1

    .prologue
    .line 351
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getEmv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->emv:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableRememberMe()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enableRememberMe:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnrollmentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enrollmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->feedId:Ljava/lang/String;

    return-object v0
.end method

.method public getFeedKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->feedKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->iv:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxAccountsNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->maxAccountsNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxTemplatesNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->maxTemplatesNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getMaxWidgetInstancesNumber()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->maxWidgetInstancesNumber:Ljava/lang/Long;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentsPosition()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->paymentsPosition:I

    return v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public getPinLength()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->pinLength:Ljava/lang/Long;

    return-object v0
.end method

.method public getProfileImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->profileImage:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshInterval()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->refreshInterval:Ljava/lang/String;

    return-object v0
.end method

.method public getRememberMeStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->rememberMeStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSalt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->salt:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectedAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->selectedAccounts:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedTemplates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->selectedTemplates:Ljava/util/List;

    return-object v0
.end method

.method public getServerRC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->serverRC:Ljava/lang/String;

    return-object v0
.end method

.method public getTempPin()Ljava/lang/String;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->tempPin:Ljava/lang/String;

    return-object v0
.end method

.method public getTemplatesPosition()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->templatesPosition:I

    return v0
.end method

.method public getUserShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->userShortName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDisplayBalance()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->displayBalance:Z

    return v0
.end method

.method public isDisplayTemplates()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->displayTemplates:Z

    return v0
.end method

.method public isHasSetFingerprintAuthentication()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->hasSetFingerprintAuthentication:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHasSetFingerprintAuthorization()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->hasSetFingerprintAuthorization:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isShouldDeleteFingerPrint()Z
    .locals 1

    .prologue
    .line 416
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->shouldDeleteFingerPrint:Z

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->appId:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setBalancePosition(I)V
    .locals 0
    .param p1, "balancePosition"    # I

    .prologue
    .line 363
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->balancePosition:I

    .line 364
    return-void
.end method

.method public setBusinessName(Ljava/lang/String;)V
    .locals 0
    .param p1, "businessName"    # Ljava/lang/String;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->businessName:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public setClientRC(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientRC"    # Ljava/lang/String;

    .prologue
    .line 211
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->clientRC:Ljava/lang/String;

    .line 212
    return-void
.end method

.method public setCommonToken(Ljava/lang/String;)V
    .locals 0
    .param p1, "commonToken"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->commonToken:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setCustomerType(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)V
    .locals 0
    .param p1, "customerType"    # Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    .prologue
    .line 355
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    .line 356
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "deviceId"    # Ljava/lang/String;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->deviceId:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setDisplayBalance(Z)V
    .locals 0
    .param p1, "displayBalance"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->displayBalance:Z

    .line 140
    return-void
.end method

.method public setDisplayTemplates(Z)V
    .locals 0
    .param p1, "displayTemplates"    # Z

    .prologue
    .line 131
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->displayTemplates:Z

    .line 132
    return-void
.end method

.method public setEmv(Ljava/lang/String;)V
    .locals 0
    .param p1, "emv"    # Ljava/lang/String;

    .prologue
    .line 195
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->emv:Ljava/lang/String;

    .line 196
    return-void
.end method

.method public setEnableRememberMe(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "enableRememberMe"    # Ljava/lang/Boolean;

    .prologue
    .line 299
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enableRememberMe:Ljava/lang/Boolean;

    .line 300
    return-void
.end method

.method public setEnrollmentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "enrollmentId"    # Ljava/lang/String;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enrollmentId:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setFeedId(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedId"    # Ljava/lang/String;

    .prologue
    .line 307
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->feedId:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public setFeedKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "feedKey"    # Ljava/lang/String;

    .prologue
    .line 315
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->feedKey:Ljava/lang/String;

    .line 316
    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstName"    # Ljava/lang/String;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->firstName:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setHasSetFingerprintAuthentication(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "hasSetFingerprintAuthentication"    # Ljava/lang/Boolean;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->hasSetFingerprintAuthentication:Ljava/lang/Boolean;

    .line 404
    return-void
.end method

.method public setHasSetFingerprintAuthorization(Ljava/lang/Boolean;)V
    .locals 0
    .param p1, "hasSetFingerprintAuthorization"    # Ljava/lang/Boolean;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->hasSetFingerprintAuthorization:Ljava/lang/Boolean;

    .line 413
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Long;

    .prologue
    .line 251
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    .line 252
    return-void
.end method

.method public setIv(Ljava/lang/String;)V
    .locals 0
    .param p1, "iv"    # Ljava/lang/String;

    .prologue
    .line 275
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->iv:Ljava/lang/String;

    .line 276
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastName"    # Ljava/lang/String;

    .prologue
    .line 339
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->lastName:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public setMaxAccountsNumber(Ljava/lang/Long;)V
    .locals 0
    .param p1, "maxAccountsNumber"    # Ljava/lang/Long;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->maxAccountsNumber:Ljava/lang/Long;

    .line 180
    return-void
.end method

.method public setMaxTemplatesNumber(Ljava/lang/Long;)V
    .locals 0
    .param p1, "maxTemplatesNumber"    # Ljava/lang/Long;

    .prologue
    .line 171
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->maxTemplatesNumber:Ljava/lang/Long;

    .line 172
    return-void
.end method

.method public setMaxWidgetInstancesNumber(Ljava/lang/Long;)V
    .locals 0
    .param p1, "maxWidgetInstancesNumber"    # Ljava/lang/Long;

    .prologue
    .line 163
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->maxWidgetInstancesNumber:Ljava/lang/Long;

    .line 164
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 259
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->name:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public setPaymentsPosition(I)V
    .locals 0
    .param p1, "paymentsPosition"    # I

    .prologue
    .line 371
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->paymentsPosition:I

    .line 372
    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0
    .param p1, "pin"    # Ljava/lang/String;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->pin:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setPinLength(Ljava/lang/Long;)V
    .locals 0
    .param p1, "pinLength"    # Ljava/lang/Long;

    .prologue
    .line 395
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->pinLength:Ljava/lang/Long;

    .line 396
    return-void
.end method

.method public setProfileImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "profileImage"    # Ljava/lang/String;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->profileImage:Ljava/lang/String;

    .line 292
    return-void
.end method

.method public setRefreshInterval(Ljava/lang/String;)V
    .locals 0
    .param p1, "refreshInterval"    # Ljava/lang/String;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->refreshInterval:Ljava/lang/String;

    .line 324
    return-void
.end method

.method public setRememberMeStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "rememberMeStatus"    # Ljava/lang/String;

    .prologue
    .line 387
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->rememberMeStatus:Ljava/lang/String;

    .line 388
    return-void
.end method

.method public setSalt(Ljava/lang/String;)V
    .locals 0
    .param p1, "salt"    # Ljava/lang/String;

    .prologue
    .line 267
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->salt:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setSelectedAccounts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 155
    .local p1, "selectedAccounts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->selectedAccounts:Ljava/util/List;

    .line 156
    return-void
.end method

.method public setSelectedTemplates(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 147
    .local p1, "selectedTemplates":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->selectedTemplates:Ljava/util/List;

    .line 148
    return-void
.end method

.method public setServerRC(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverRC"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->serverRC:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setShouldDeleteFingerPrint(Z)V
    .locals 0
    .param p1, "shouldDeleteFingerPrint"    # Z

    .prologue
    .line 420
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->shouldDeleteFingerPrint:Z

    .line 421
    return-void
.end method

.method public setTempPin(Ljava/lang/String;)V
    .locals 0
    .param p1, "tempPin"    # Ljava/lang/String;

    .prologue
    .line 428
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->tempPin:Ljava/lang/String;

    .line 429
    return-void
.end method

.method public setTemplatesPosition(I)V
    .locals 0
    .param p1, "templatesPosition"    # I

    .prologue
    .line 379
    iput p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->templatesPosition:I

    .line 380
    return-void
.end method

.method public setUserShortName(Ljava/lang/String;)V
    .locals 0
    .param p1, "userShortName"    # Ljava/lang/String;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->userShortName:Ljava/lang/String;

    .line 284
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x27

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceRegistrationData{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->id:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    const-string v1, ", pin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->pin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    const-string v1, ", emv=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->emv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    const-string v1, ", deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->deviceId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 438
    const-string v1, ", clientRC=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->clientRC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    const-string v1, ", serverRC=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->serverRC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 441
    const-string v1, ", enrollmentId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enrollmentId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 442
    const-string v1, ", commonToken=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->commonToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 443
    const-string v1, ", name=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    const-string v1, ", salt=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->salt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, ", iv=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->iv:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    const-string v1, ", userShortName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->userShortName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    const-string v1, ", firstName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->firstName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 448
    const-string v1, ", lastName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->lastName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    const-string v1, ", businessName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->businessName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    const-string v1, ", profileImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->profileImage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, ", enableRememberMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->enableRememberMe:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    const-string v1, ", feedId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->feedId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, ", feedKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->feedKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 454
    const-string v1, ", refreshInterval=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->refreshInterval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    const-string v1, ", customerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ", balancePosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->balancePosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    const-string v1, ", paymentsPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->paymentsPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458
    const-string v1, ", templatesPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->templatesPosition:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459
    const-string v1, ", rememberMeStatus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->rememberMeStatus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    const-string v1, ", pinLength=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->pinLength:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    const-string v1, ", hasSetFingerprintAuthentication=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->hasSetFingerprintAuthentication:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    const-string v1, ", hasSetFingerprintAuthorization=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->hasSetFingerprintAuthorization:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 463
    const-string v1, ", shouldDeleteFingerPrint=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;->shouldDeleteFingerPrint:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 464
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
