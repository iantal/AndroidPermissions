.class public Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;
.super Ljava/lang/Object;
.source "WidgetDataDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkdesquared/banking/dao/WidgetDataDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AppWidgetId:Lde/greenrobot/dao/Property;

.field public static final BalancePosition:Lde/greenrobot/dao/Property;

.field public static final DisplayBalance:Lde/greenrobot/dao/Property;

.field public static final DisplayPayments:Lde/greenrobot/dao/Property;

.field public static final DisplayTemplates:Lde/greenrobot/dao/Property;

.field public static final EnrollmentId:Lde/greenrobot/dao/Property;

.field public static final FeedId:Lde/greenrobot/dao/Property;

.field public static final FeedKey:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final InactivityPeriodInSec:Lde/greenrobot/dao/Property;

.field public static final MobileTimestamp:Lde/greenrobot/dao/Property;

.field public static final PaymentsPosition:Lde/greenrobot/dao/Property;

.field public static final Priority:Lde/greenrobot/dao/Property;

.field public static final RetrieveAccountsFromCache:Lde/greenrobot/dao/Property;

.field public static final RetrieveTemplatesFromCache:Lde/greenrobot/dao/Property;

.field public static final SelectedAccounts:Lde/greenrobot/dao/Property;

.field public static final SelectedTemplates:Lde/greenrobot/dao/Property;

.field public static final SyncInterval:Lde/greenrobot/dao/Property;

.field public static final TemplatesPosition:Lde/greenrobot/dao/Property;

.field public static final Timestamp:Lde/greenrobot/dao/Property;

.field public static final WidgetsOff:Lde/greenrobot/dao/Property;

.field public static final WidgetsOffPeriodInSec:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 31
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 32
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/String;

    const-string v6, "appWidgetId"

    const-string v8, "APP_WIDGET_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->AppWidgetId:Lde/greenrobot/dao/Property;

    .line 33
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "enrollmentId"

    const-string v7, "ENROLLMENT_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->EnrollmentId:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "feedId"

    const-string v7, "FEED_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->FeedId:Lde/greenrobot/dao/Property;

    .line 35
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "feedKey"

    const-string v7, "FEED_KEY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->FeedKey:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "displayBalance"

    const-string v7, "DISPLAY_BALANCE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->DisplayBalance:Lde/greenrobot/dao/Property;

    .line 37
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "displayPayments"

    const-string v7, "DISPLAY_PAYMENTS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->DisplayPayments:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "displayTemplates"

    const-string v7, "DISPLAY_TEMPLATES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->DisplayTemplates:Lde/greenrobot/dao/Property;

    .line 39
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/String;

    const-string v5, "selectedAccounts"

    const-string v7, "SELECTED_ACCOUNTS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->SelectedAccounts:Lde/greenrobot/dao/Property;

    .line 40
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/String;

    const-string v5, "selectedTemplates"

    const-string v7, "SELECTED_TEMPLATES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->SelectedTemplates:Lde/greenrobot/dao/Property;

    .line 41
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "syncInterval"

    const-string v7, "SYNC_INTERVAL"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->SyncInterval:Lde/greenrobot/dao/Property;

    .line 42
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "balancePosition"

    const-string v7, "BALANCE_POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->BalancePosition:Lde/greenrobot/dao/Property;

    .line 43
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/String;

    const-string v5, "paymentsPosition"

    const-string v7, "PAYMENTS_POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->PaymentsPosition:Lde/greenrobot/dao/Property;

    .line 44
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "templatesPosition"

    const-string v7, "TEMPLATES_POSITION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->TemplatesPosition:Lde/greenrobot/dao/Property;

    .line 45
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "retrieveAccountsFromCache"

    const-string v7, "RETRIEVE_ACCOUNTS_FROM_CACHE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->RetrieveAccountsFromCache:Lde/greenrobot/dao/Property;

    .line 46
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "retrieveTemplatesFromCache"

    const-string v7, "RETRIEVE_TEMPLATES_FROM_CACHE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->RetrieveTemplatesFromCache:Lde/greenrobot/dao/Property;

    .line 47
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/String;

    const-string/jumbo v5, "timestamp"

    const-string v7, "TIMESTAMP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    .line 48
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x11

    const-class v4, Ljava/lang/Integer;

    const-string v5, "inactivityPeriodInSec"

    const-string v7, "INACTIVITY_PERIOD_IN_SEC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->InactivityPeriodInSec:Lde/greenrobot/dao/Property;

    .line 49
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x12

    const-class v4, Ljava/lang/Boolean;

    const-string/jumbo v5, "widgetsOff"

    const-string v7, "WIDGETS_OFF"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->WidgetsOff:Lde/greenrobot/dao/Property;

    .line 50
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x13

    const-class v4, Ljava/lang/Integer;

    const-string/jumbo v5, "widgetsOffPeriodInSec"

    const-string v7, "WIDGETS_OFF_PERIOD_IN_SEC"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->WidgetsOffPeriodInSec:Lde/greenrobot/dao/Property;

    .line 51
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x14

    const-class v4, Ljava/lang/String;

    const-string v5, "mobileTimestamp"

    const-string v7, "MOBILE_TIMESTAMP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->MobileTimestamp:Lde/greenrobot/dao/Property;

    .line 52
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x15

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "priority"

    const-string v7, "PRIORITY"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/thinkdesquared/banking/dao/WidgetDataDao$Properties;->Priority:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
