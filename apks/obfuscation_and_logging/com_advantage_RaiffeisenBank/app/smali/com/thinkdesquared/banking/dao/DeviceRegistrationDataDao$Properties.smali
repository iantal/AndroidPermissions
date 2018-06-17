.class public Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;
.super Ljava/lang/Object;
.source "DeviceRegistrationDataDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AppId:Lde/greenrobot/dao/Property;

.field public static final BusinessName:Lde/greenrobot/dao/Property;

.field public static final CommonToken:Lde/greenrobot/dao/Property;

.field public static final CustomerType:Lde/greenrobot/dao/Property;

.field public static final DeviceId:Lde/greenrobot/dao/Property;

.field public static final DisplayBalance:Lde/greenrobot/dao/Property;

.field public static final DisplayTemplates:Lde/greenrobot/dao/Property;

.field public static final EnableRememberMe:Lde/greenrobot/dao/Property;

.field public static final EnrollmentId:Lde/greenrobot/dao/Property;

.field public static final FeedId:Lde/greenrobot/dao/Property;

.field public static final FeedKey:Lde/greenrobot/dao/Property;

.field public static final FirstName:Lde/greenrobot/dao/Property;

.field public static final HasSetFingerprintAuthentication:Lde/greenrobot/dao/Property;

.field public static final HasSetFingerprintAuthorization:Lde/greenrobot/dao/Property;

.field public static final IV:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final LastName:Lde/greenrobot/dao/Property;

.field public static final MaxAccountsNumber:Lde/greenrobot/dao/Property;

.field public static final MaxTemplatesNumber:Lde/greenrobot/dao/Property;

.field public static final MaxWidgetInstancesNumber:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final PinLength:Lde/greenrobot/dao/Property;

.field public static final PositionBalance:Lde/greenrobot/dao/Property;

.field public static final PositionPayment:Lde/greenrobot/dao/Property;

.field public static final PositionTemplates:Lde/greenrobot/dao/Property;

.field public static final ProfileImage:Lde/greenrobot/dao/Property;

.field public static final RememberMeStatus:Lde/greenrobot/dao/Property;

.field public static final Salt:Lde/greenrobot/dao/Property;

.field public static final SelectedAccounts:Lde/greenrobot/dao/Property;

.field public static final SelectedTemplates:Lde/greenrobot/dao/Property;

.field public static final UserShortName:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 33
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "name"

    const-string v8, "NAME"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "deviceId"

    const-string v7, "DEVICE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->DeviceId:Lde/greenrobot/dao/Property;

    .line 35
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "appId"

    const-string v7, "APP_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->AppId:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "enrollmentId"

    const-string v7, "ENROLLMENT_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->EnrollmentId:Lde/greenrobot/dao/Property;

    .line 37
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "commonToken"

    const-string v7, "COMMON_TOKEN"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->CommonToken:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "salt"

    const-string v7, "SALT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->Salt:Lde/greenrobot/dao/Property;

    .line 39
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "iv"

    const-string v7, "IV"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->IV:Lde/greenrobot/dao/Property;

    .line 40
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "userShortName"

    const-string v7, "USER_SHORT_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->UserShortName:Lde/greenrobot/dao/Property;

    .line 41
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "profileImage"

    const-string v7, "PROFILE_IMAGE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->ProfileImage:Lde/greenrobot/dao/Property;

    .line 42
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string v5, "enableRememberMe"

    const-string v7, "ENABLE_REMEMBER_ME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->EnableRememberMe:Lde/greenrobot/dao/Property;

    .line 43
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "feedId"

    const-string v7, "FEED_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->FeedId:Lde/greenrobot/dao/Property;

    .line 44
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "feedKey"

    const-string v7, "FEED_KEY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->FeedKey:Lde/greenrobot/dao/Property;

    .line 45
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "firstName"

    const-string v7, "FIRST_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->FirstName:Lde/greenrobot/dao/Property;

    .line 46
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "lastName"

    const-string v7, "LAST_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->LastName:Lde/greenrobot/dao/Property;

    .line 47
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/String;

    const-string v5, "businessName"

    const-string v7, "BUSINESS_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->BusinessName:Lde/greenrobot/dao/Property;

    .line 48
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string v5, "customerType"

    const-string v7, "CUSTOMER_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->CustomerType:Lde/greenrobot/dao/Property;

    .line 49
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/String;

    const-string v5, "balancePosition"

    const-string v7, "BALANCE_POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->PositionBalance:Lde/greenrobot/dao/Property;

    .line 50
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/String;

    const-string v5, "paymentsPosition"

    const-string v7, "PAYMENTS_POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->PositionPayment:Lde/greenrobot/dao/Property;

    .line 51
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "templatesPosition"

    const-string v7, "TEMPLATES_POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->PositionTemplates:Lde/greenrobot/dao/Property;

    .line 52
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string v5, "rememberMeStatus"

    const-string v7, "REMEMBER_ME_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->RememberMeStatus:Lde/greenrobot/dao/Property;

    .line 53
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Long;

    const-string v5, "pinLength"

    const-string v7, "PIN_LENGTH"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->PinLength:Lde/greenrobot/dao/Property;

    .line 54
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x16

    const-class v4, Ljava/lang/Long;

    const-string v5, "maxWidgetInstancesNumber"

    const-string v7, "MAX_WIDGET_INSTANCES_NUMBER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->MaxWidgetInstancesNumber:Lde/greenrobot/dao/Property;

    .line 55
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x17

    const-class v4, Ljava/lang/Long;

    const-string v5, "maxAccountsNumber"

    const-string v7, "MAX_ACCOUNTS_NUMBER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->MaxAccountsNumber:Lde/greenrobot/dao/Property;

    .line 56
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x18

    const-class v4, Ljava/lang/Long;

    const-string v5, "maxTemplatesNumber"

    const-string v7, "MAX_TEMPLATES_NUMBER"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->MaxTemplatesNumber:Lde/greenrobot/dao/Property;

    .line 57
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x19

    const-class v4, Ljava/lang/String;

    const-string v5, "selectedAccounts"

    const-string v7, "SELECTED_ACCOUNTS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->SelectedAccounts:Lde/greenrobot/dao/Property;

    .line 58
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1a

    const-class v4, Ljava/lang/String;

    const-string v5, "selectedTemplates"

    const-string v7, "SELECTED_TEMPLATES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->SelectedTemplates:Lde/greenrobot/dao/Property;

    .line 59
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1b

    const-class v4, Ljava/lang/String;

    const-string v5, "displayBalance"

    const-string v7, "DISPLAY_BALANCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->DisplayBalance:Lde/greenrobot/dao/Property;

    .line 60
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1c

    const-class v4, Ljava/lang/String;

    const-string v5, "displayTemplates"

    const-string v7, "DISPLAY_TEMPLATES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->DisplayTemplates:Lde/greenrobot/dao/Property;

    .line 61
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1d

    const-class v4, Ljava/lang/String;

    const-string v5, "hasSetFingerprintAuthentication"

    const-string v7, "HAS_SET_FINGERPRINT_AUTHENTICATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->HasSetFingerprintAuthentication:Lde/greenrobot/dao/Property;

    .line 62
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x1e

    const-class v4, Ljava/lang/String;

    const-string v5, "hasSetFingerprintAuthorization"

    const-string v7, "HAS_SET_FINGERPRINT_AUTHORIZATION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/DeviceRegistrationDataDao$Properties;->HasSetFingerprintAuthorization:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
