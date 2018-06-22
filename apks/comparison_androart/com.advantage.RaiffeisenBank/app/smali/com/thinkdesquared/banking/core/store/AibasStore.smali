.class public Lcom/thinkdesquared/banking/core/store/AibasStore;
.super Lcom/thinkdesquared/banking/core/store/CryptoStore;
.source "AibasStore.java"

# interfaces
.implements Lcom/thinkdesquared/banking/constants/AIBASConstants;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;,
        Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;,
        Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;
    }
.end annotation


# static fields
.field private static mySingleton:Lcom/thinkdesquared/banking/core/store/AibasStore;


# instance fields
.field private allowedTransactionsCodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blockedShouldHideEnrollmentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private checkIfCrashReportsShouldBeCheckedForDeletion:Z

.field private checkIfReportsExistOnlyOnceAfterLogin:Z

.field private clientInfo:Ljava/lang/String;

.field private cryptoExcludeSecurityControlMethodNames:[Ljava/lang/String;

.field private cryptoSessionId:Ljava/lang/String;

.field private customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

.field private customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

.field private enrollmentId:Ljava/lang/String;

.field private firstTransaction:Ljava/lang/String;

.field private firstTransactionShouldPerformSlideInSlideOutAnimation:Z

.field private hasMobileTemplate:Z

.field private isCryptoEnabled:Z

.field private lastActivity:Ljava/util/Date;

.field private lastServiceCalled:Ljava/lang/String;

.field private loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

.field private loginShouldPerformSlideInSlideOutAnimation:Z

.field private logoutRequested:Z

.field private mServerInformationMessage:Ljava/lang/String;

.field private mTransactionNotAllowedMessage:Ljava/lang/String;

.field private pinLength:I

.field private rememberMeLogin:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

.field private sessionId:Ljava/lang/String;

.field private shouldChangePin:Z

.field private shouldChangePinFirstTime:Z

.field private shouldPerformSlideInSlideOutAnimationInDemo:Z

.field private showRegisterDevice:Z

.field private showSetupFingerprintForApp:Z

.field private showSetupFingerprintForDeviceSettings:Z

.field private strongKey:[B

.field private strongKeyMaxTimeout:I

.field private supportPhone:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/AibasStore;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 75
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/store/CryptoStore;-><init>()V

    .line 46
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->loginShouldPerformSlideInSlideOutAnimation:Z

    .line 47
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->firstTransactionShouldPerformSlideInSlideOutAnimation:Z

    .line 48
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldPerformSlideInSlideOutAnimationInDemo:Z

    .line 49
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->checkIfCrashReportsShouldBeCheckedForDeletion:Z

    .line 54
    iput-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->checkIfReportsExistOnlyOnceAfterLogin:Z

    .line 69
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldChangePin:Z

    .line 70
    iput-boolean v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldChangePinFirstTime:Z

    .line 77
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 78
    return-void
.end method

.method private getDefaultAllowedTransactions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .local v0, "allowedTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v1, "0004"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    const-string v1, "0136"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    const-string v1, "0229"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    const-string v1, "LOCATOR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "8888"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    return-object v0
.end method

.method private getDemoAllowedTransactionsForCustomerClass(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)Ljava/util/ArrayList;
    .locals 2
    .param p1, "demoCustomerClass"    # Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .local v0, "allowedTransactions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeCorporate:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne p1, v1, :cond_0

    .line 193
    const-string v1, "0001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    const-string v1, "0002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    const-string v1, "0225"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    const-string v1, "0292"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    const-string v1, "0136"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    const-string v1, "0017"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const-string v1, "0037"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    const-string v1, "0081"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    const-string v1, "0229"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    const-string v1, "LOCATOR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    const-string v1, "0028"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const-string v1, "0283"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    const-string v1, "0284"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    const-string v1, "0285"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_0
    return-object v0

    .line 215
    :cond_0
    sget-object v1, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    if-ne p1, v1, :cond_1

    .line 217
    const-string v1, "0001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    const-string v1, "0002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    const-string v1, "0225"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    const-string v1, "0292"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    const-string v1, "0236"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    const-string v1, "0003"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    const-string v1, "0009"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    const-string v1, "0109"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    const-string v1, "0009"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    const-string v1, "0111"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    const-string v1, "0137"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    const-string v1, "0208"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    const-string v1, "0112"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    const-string v1, "0116"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    const-string v1, "0136"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    const-string v1, "0017"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    const-string v1, "0037"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    const-string v1, "0081"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    const-string v1, "0229"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    const-string v1, "LOCATOR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    const-string v1, "0028"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    const-string v1, "0283"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    const-string v1, "0001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    const-string v1, "ALL_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 252
    :cond_1
    const-string v1, "0001"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const-string v1, "0002"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const-string v1, "0221"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    const-string v1, "0128"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    const-string v1, "0225"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    const-string v1, "0288"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string v1, "0292"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    const-string v1, "0236"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    const-string v1, "0003"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    const-string v1, "0009"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    const-string v1, "0300"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    const-string v1, "0109"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v1, "0009"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    const-string v1, "0111"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    const-string v1, "0137"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    const-string v1, "0280"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    const-string v1, "0208"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    const-string v1, "0112"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    const-string v1, "0116"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    const-string v1, "0237"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    const-string v1, "0240"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    const-string v1, "0243"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    const-string v1, "0136"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    const-string v1, "0000"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    const-string v1, "0017"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    const-string v1, "0037"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    const-string v1, "0081"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    const-string v1, "0011"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    const-string v1, "0229"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    const-string v1, "LOCATOR"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    const-string v1, "CUSTOMER_SUPPORT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v1, "0028"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    const-string v1, "0286"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    const-string v1, "0281"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    const-string v1, "0283"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    const-string v1, "0284"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    const-string v1, "0285"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    const-string v1, "ALL_PAYMENT"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static declared-synchronized getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;
    .locals 2

    .prologue
    .line 81
    const-class v1, Lcom/thinkdesquared/banking/core/store/AibasStore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/AibasStore;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/thinkdesquared/banking/core/store/AibasStore;

    invoke-direct {v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;-><init>()V

    sput-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/AibasStore;

    .line 84
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mySingleton:Lcom/thinkdesquared/banking/core/store/AibasStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public checkIfCrashReportsShouldBeCheckedForDeletion()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->checkIfCrashReportsShouldBeCheckedForDeletion:Z

    return v0
.end method

.method public checkIfReportsExistOnlyOnceAfterLogin()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->checkIfReportsExistOnlyOnceAfterLogin:Z

    return v0
.end method

.method public getAllowedTransactionsCodes()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->allowedTransactionsCodes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getBlockedShouldHideEnrollmentIds()Ljava/util/List;
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
    .line 586
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->blockedShouldHideEnrollmentIds:Ljava/util/List;

    invoke-static {v0}, Lcom/thinkdesquared/banking/utilities/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 587
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setBlockedShouldHideEnrollmentIds(Ljava/util/List;)V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->blockedShouldHideEnrollmentIds:Ljava/util/List;

    return-object v0
.end method

.method public getClientInfo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->clientInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoExcludeSecurityControlMethodNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->cryptoExcludeSecurityControlMethodNames:[Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->cryptoSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomerClass()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    return-object v0
.end method

.method public getCustomerType()Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    return-object v0
.end method

.method public getFirstTransaction()Ljava/lang/String;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->firstTransaction:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstTransactionShouldPerformSlideInSlideOutAnimation()Z
    .locals 1

    .prologue
    .line 357
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->firstTransactionShouldPerformSlideInSlideOutAnimation:Z

    return v0
.end method

.method public getHasMobileTemplate()Z
    .locals 1

    .prologue
    .line 562
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->hasMobileTemplate:Z

    return v0
.end method

.method public getLastActivity()Ljava/util/Date;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->lastActivity:Ljava/util/Date;

    return-object v0
.end method

.method public getLastServiceCalled()Ljava/lang/String;
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->lastServiceCalled:Ljava/lang/String;

    return-object v0
.end method

.method public getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    return-object v0
.end method

.method public getLoginShouldPerformSlideInSlideOutAnimation()Z
    .locals 1

    .prologue
    .line 349
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->loginShouldPerformSlideInSlideOutAnimation:Z

    return v0
.end method

.method public getPinLength(Landroid/content/Context;)I
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x5

    .line 485
    iget v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->pinLength:I

    if-nez v1, :cond_0

    .line 486
    const-string v1, "GeneralSettings"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 487
    .local v0, "settings":Landroid/content/SharedPreferences;
    const-string v1, "PIN_LENGTH"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->pinLength:I

    .line 489
    .end local v0    # "settings":Landroid/content/SharedPreferences;
    :cond_0
    iget v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->pinLength:I

    if-nez v1, :cond_1

    invoke-static {}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getInstance()Lcom/thinkdesquared/banking/core/store/AibasStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getLoggedInState()Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    move-result-object v1

    sget-object v2, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    if-ne v1, v2, :cond_1

    .line 490
    iput v3, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->pinLength:I

    .line 492
    :cond_1
    iget v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->pinLength:I

    return v1
.end method

.method public getRememberMeLogin()Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;
    .locals 1

    .prologue
    .line 550
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->rememberMeLogin:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    return-object v0
.end method

.method public getServerInformationMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mServerInformationMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldChangePin()Z
    .locals 1

    .prologue
    .line 570
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldChangePin:Z

    return v0
.end method

.method public getShouldChangePinFirstTime()Z
    .locals 1

    .prologue
    .line 578
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldChangePinFirstTime:Z

    return v0
.end method

.method public getStrongKey()[B
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->strongKey:[B

    return-object v0
.end method

.method public getStrongKeyMaxTimeout()I
    .locals 1

    .prologue
    .line 466
    iget v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->strongKeyMaxTimeout:I

    return v0
.end method

.method public getSupportPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->supportPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionNotAllowedMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mTransactionNotAllowedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/thinkdesquared/banking/helpers/DSQHelper;->isEmptyOrBlankString(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    const-string v0, ""

    .line 393
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public isCryptoEnabled()Z
    .locals 1

    .prologue
    .line 426
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->isCryptoEnabled:Z

    return v0
.end method

.method public isLogoutRequested()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->logoutRequested:Z

    return v0
.end method

.method public isShouldPerformSlideInSlideOutAnimationInDemo()Z
    .locals 1

    .prologue
    .line 365
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldPerformSlideInSlideOutAnimationInDemo:Z

    return v0
.end method

.method public isShowRegisterDevice()Z
    .locals 1

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->showRegisterDevice:Z

    return v0
.end method

.method public isShowSetupFingerprinForDeviceSettings()Z
    .locals 1

    .prologue
    .line 512
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->showSetupFingerprintForDeviceSettings:Z

    return v0
.end method

.method public isShowSetupFingerprintForApp()Z
    .locals 1

    .prologue
    .line 520
    iget-boolean v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->showSetupFingerprintForApp:Z

    return v0
.end method

.method public logoutAndClearVariables()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 540
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSessionId(Ljava/lang/String;)V

    .line 541
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setStrongKey([B)V

    .line 542
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCryptoSessionId(Ljava/lang/String;)V

    .line 543
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V

    .line 544
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_OFF:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 545
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setShouldPerformSlideInSlideOutAnimationInDemo(Z)V

    .line 546
    invoke-virtual {p0, v1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setUsername(Ljava/lang/String;)V

    .line 547
    return-void
.end method

.method public setAllowedTransactionsCodes(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    .local p1, "availableTransactionsCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const-string v0, "0003"

    .line 95
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0109"

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0110"

    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0009"

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0111"

    .line 99
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0137"

    .line 100
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0300"

    .line 101
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    :cond_0
    const-string v0, "ALL_PAYMENT"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_1
    const-string v0, "0240"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "0243"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    :cond_2
    const-string v0, "ALL_TRANSFER_TO_TIME"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    const-string v0, "0078"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const-string v0, "0081"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_4
    const-string v0, "0229"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    const-string v0, "0136"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v0, "0000"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v0, "LOCATOR"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->allowedTransactionsCodes:Ljava/util/ArrayList;

    .line 121
    return-void
.end method

.method public setBlockedShouldHideEnrollmentIds(Ljava/util/List;)V
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
    .line 593
    .local p1, "blockedShouldHideEnrollmentIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->blockedShouldHideEnrollmentIds:Ljava/util/List;

    .line 594
    return-void
.end method

.method public setCheckIfCrashReportsShouldBeCheckedForDeletion(Z)V
    .locals 0
    .param p1, "checkIfCrashReportsShouldBeCheckedForDeletion"    # Z

    .prologue
    .line 405
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->checkIfCrashReportsShouldBeCheckedForDeletion:Z

    .line 406
    return-void
.end method

.method public setCheckIfReportsExistOnlyOnceAfterLogin(Z)V
    .locals 0
    .param p1, "checkIfReportsExistOnlyOnce"    # Z

    .prologue
    .line 421
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->checkIfReportsExistOnlyOnceAfterLogin:Z

    .line 422
    return-void
.end method

.method public setClientInfo(Ljava/lang/String;)V
    .locals 0
    .param p1, "clientInfo"    # Ljava/lang/String;

    .prologue
    .line 138
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->clientInfo:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setCryptoEnabled(Z)V
    .locals 0
    .param p1, "isCryptoEnabled"    # Z

    .prologue
    .line 431
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->isCryptoEnabled:Z

    .line 432
    return-void
.end method

.method public setCryptoExcludeSecurityControlMethodNames([Ljava/lang/String;)V
    .locals 0
    .param p1, "cryptoExcludeSecurityControlMethodNames"    # [Ljava/lang/String;

    .prologue
    .line 451
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->cryptoExcludeSecurityControlMethodNames:[Ljava/lang/String;

    .line 452
    return-void
.end method

.method public setCryptoSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "cryptoSessionId"    # Ljava/lang/String;

    .prologue
    .line 481
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->cryptoSessionId:Ljava/lang/String;

    .line 482
    return-void
.end method

.method public setCustomerClass(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;)V
    .locals 0
    .param p1, "customerClass"    # Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    .line 304
    return-void
.end method

.method public setCustomerClass(Ljava/lang/String;)V
    .locals 1
    .param p1, "customerClassString"    # Ljava/lang/String;

    .prologue
    .line 307
    if-eqz p1, :cond_0

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 309
    :cond_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassRPB:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    goto :goto_0

    .line 311
    :cond_3
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassFWR:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    goto :goto_0
.end method

.method public setCustomerType(Ljava/lang/String;)V
    .locals 1
    .param p1, "customerTypeString"    # Ljava/lang/String;

    .prologue
    .line 321
    if-eqz p1, :cond_0

    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :cond_0
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeSME:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 323
    :cond_2
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 324
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    goto :goto_0

    .line 325
    :cond_3
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeCorporate:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    goto :goto_0
.end method

.method public setCustomerTypeForDemo(Ljava/lang/String;)V
    .locals 1
    .param p1, "customerTypeString"    # Ljava/lang/String;

    .prologue
    .line 331
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setCustomerType(Ljava/lang/String;)V

    .line 333
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->LoggedInState_DEMO:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V

    .line 334
    const-string v0, "12345"

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setSupportPhone(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->setHasMobileTemplate(Z)V

    .line 337
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    invoke-direct {p0, v0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getDemoAllowedTransactionsForCustomerClass(Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->allowedTransactionsCodes:Ljava/util/ArrayList;

    .line 338
    return-void
.end method

.method public setFirstTransaction(Ljava/lang/String;)V
    .locals 0
    .param p1, "firstTransaction"    # Ljava/lang/String;

    .prologue
    .line 345
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->firstTransaction:Ljava/lang/String;

    .line 346
    return-void
.end method

.method public setFirstTransactionShouldPerformSlideInSlideOutAnimation(Z)V
    .locals 0
    .param p1, "firstTransactionShouldPerformSlideInSlideOutAnimation"    # Z

    .prologue
    .line 361
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->firstTransactionShouldPerformSlideInSlideOutAnimation:Z

    .line 362
    return-void
.end method

.method public setHasMobileTemplate(Z)V
    .locals 0
    .param p1, "hasMobileTemplate"    # Z

    .prologue
    .line 566
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->hasMobileTemplate:Z

    .line 567
    return-void
.end method

.method public setLastActivity(Ljava/util/Date;)V
    .locals 0
    .param p1, "lastActivity"    # Ljava/util/Date;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->lastActivity:Ljava/util/Date;

    .line 462
    return-void
.end method

.method public setLastServiceCalled(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastServiceCalled"    # Ljava/lang/String;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->lastServiceCalled:Ljava/lang/String;

    .line 414
    return-void
.end method

.method public setLoggedInState(Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;)V
    .locals 3
    .param p1, "loggedInState"    # Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .prologue
    const/4 v2, 0x0

    .line 148
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->loggedInState:Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;

    .line 150
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$1;->$SwitchMap$com$thinkdesquared$banking$core$store$AibasStore$LoggedInState:[I

    invoke-virtual {p1}, Lcom/thinkdesquared/banking/core/store/AibasStore$LoggedInState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 153
    :pswitch_0
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    .line 154
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;->CustomerTypeRetail:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerType:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerType;

    .line 155
    iget-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->cryptoSessionId:Ljava/lang/String;

    .line 158
    :cond_0
    iput-object v2, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->sessionId:Ljava/lang/String;

    .line 159
    iput-object v2, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->username:Ljava/lang/String;

    .line 160
    invoke-direct {p0}, Lcom/thinkdesquared/banking/core/store/AibasStore;->getDefaultAllowedTransactions()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->allowedTransactionsCodes:Ljava/util/ArrayList;

    goto :goto_0

    .line 164
    :pswitch_1
    sget-object v0, Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;->CustomerClassNormal:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->customerClass:Lcom/thinkdesquared/banking/core/store/AibasStore$CustomerClass;

    .line 165
    invoke-static {}, Lcom/thinkdesquared/banking/core/SmartMobileApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->username:Ljava/lang/String;

    .line 166
    iput-object v2, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->sessionId:Ljava/lang/String;

    goto :goto_0

    .line 150
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLoginShouldPerformSlideInSlideOutAnimation(Z)V
    .locals 0
    .param p1, "loginShouldPerformSlideInSlideOutAnimation"    # Z

    .prologue
    .line 353
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->loginShouldPerformSlideInSlideOutAnimation:Z

    .line 354
    return-void
.end method

.method public setLogoutRequested(Z)V
    .locals 0
    .param p1, "logoutRequested"    # Z

    .prologue
    .line 536
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->logoutRequested:Z

    .line 537
    return-void
.end method

.method public setPinLength(ILandroid/content/Context;)V
    .locals 4
    .param p1, "pinLength"    # I
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 496
    iput p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->pinLength:I

    .line 497
    const-string v2, "GeneralSettings"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 498
    .local v1, "settings":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 499
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    const-string v2, "PIN_LENGTH"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 501
    return-void
.end method

.method public setRememberMeLogin(Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;)V
    .locals 0
    .param p1, "deviceRegistrationDataSelected"    # Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .prologue
    .line 528
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->rememberMeLogin:Lcom/thinkdesquared/banking/rememberme/model/DeviceRegistrationData;

    .line 529
    return-void
.end method

.method public setServerInformationMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "mServerInformationMessage"    # Ljava/lang/String;

    .prologue
    .line 377
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mServerInformationMessage:Ljava/lang/String;

    .line 378
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0
    .param p1, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->sessionId:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setShouldChangePin(Z)V
    .locals 0
    .param p1, "shouldChangePin"    # Z

    .prologue
    .line 574
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldChangePin:Z

    .line 575
    return-void
.end method

.method public setShouldChangePinFirstTime(Z)V
    .locals 0
    .param p1, "shouldChangePinFirstTime"    # Z

    .prologue
    .line 582
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldChangePinFirstTime:Z

    .line 583
    return-void
.end method

.method public setShouldPerformSlideInSlideOutAnimationInDemo(Z)V
    .locals 0
    .param p1, "shouldPerformSlideInSlideOutAnimationInDemo"    # Z

    .prologue
    .line 369
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->shouldPerformSlideInSlideOutAnimationInDemo:Z

    .line 370
    return-void
.end method

.method public setShowRegisterDevice(Z)V
    .locals 0
    .param p1, "showRegisterDevice"    # Z

    .prologue
    .line 508
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->showRegisterDevice:Z

    .line 509
    return-void
.end method

.method public setShowSetupFingerprintForApp(Z)V
    .locals 0
    .param p1, "showSetupFingerprintForApp"    # Z

    .prologue
    .line 524
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->showSetupFingerprintForApp:Z

    .line 525
    return-void
.end method

.method public setShowSetupFingerprintForDeviceSettings(Z)V
    .locals 0
    .param p1, "showSetupFingerprint"    # Z

    .prologue
    .line 516
    iput-boolean p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->showSetupFingerprintForDeviceSettings:Z

    .line 517
    return-void
.end method

.method public setStrongKey([B)V
    .locals 0
    .param p1, "strongKey"    # [B

    .prologue
    .line 441
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->strongKey:[B

    .line 442
    return-void
.end method

.method public setStrongKeyMaxTimeout(I)V
    .locals 0
    .param p1, "strongKeyMaxTimeout"    # I

    .prologue
    .line 471
    iput p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->strongKeyMaxTimeout:I

    .line 472
    return-void
.end method

.method public setSupportPhone(Ljava/lang/String;)V
    .locals 0
    .param p1, "supportPhone"    # Ljava/lang/String;

    .prologue
    .line 558
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->supportPhone:Ljava/lang/String;

    .line 559
    return-void
.end method

.method public setTransactionNotAllowedMessage(Ljava/lang/String;)V
    .locals 0
    .param p1, "transactionNotAllowedMessage"    # Ljava/lang/String;

    .prologue
    .line 385
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->mTransactionNotAllowedMessage:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0
    .param p1, "username"    # Ljava/lang/String;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/thinkdesquared/banking/core/store/AibasStore;->username:Ljava/lang/String;

    .line 398
    return-void
.end method
