.class public Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;
.super Lcom/mobile/ui/common/fragment/WebViewFragment;

# interfaces
.implements Lkkkkkk/bbbppb;
.implements Lkkkkkk/iicici;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/WebViewFragment",
        "<",
        "Lkkkkkk/bbbppb;",
        "Lkkkkkk/pbbbbp;",
        ">;",
        "Lkkkkkk/bbbppb;",
        "Lkkkkkk/iicici;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_KEY_HOST:Ljava/lang/String; = "\' 38 &))"

# The value of this static final field might be set in the static constructor
.field private static final ARG_KEY_PATH:Ljava/lang/String; = "vq\u0007\u000e\u007fq\u0006z"

# The value of this static final field might be set in the static constructor
.field private static final ARG_KEY_SHOULD_INTERCEPT_PDF_DOWNLOADS:Ljava/lang/String; = "b[nsfZ`e[RlUY^NZJKUXbREF^BLSIFH9;I"

# The value of this static final field might be set in the static constructor
.field private static final COM_MOBILE_PDF_FILE_PROVIDER:Ljava/lang/String; = "a\u0018%$e&)\u001d%)#l0%(p*.2,u9<:B624B"

# The value of this static final field might be set in the static constructor
.field private static final MIME_HEADER_VALUE_PDF:Ljava/lang/String; = "\u001e./,*%$8.55v9.1"

# The value of this static final field might be set in the static constructor
.field private static final NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "ozw7uvhnph0qde,ceg_\'[_WcbX^:T"

# The value of this static final field might be set in the static constructor
.field private static final NOTIFICATION_CHANNEL_NAME:Ljava/lang/String; = "\u0012\u001f\u001e_ #\u0017\u001f#\u001df*\u001f\"j$(,&o&,&45-5\u0018,92"

.field private static final NOTIFICATION_ID:I = 0x1

.field private static final PERMISSION_WRITE_EXTERNAL_REQUEST_CODE:I = 0x0

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "\u0010|x\u0015~\u0003\u0008\u0004~t\u0008\r\u0001lq"

.field public static b042F042FЯ042F042FЯ042FЯ042F:I = 0x1

.field public static b042FЯЯ042F042FЯ042FЯ042F:I = 0x7

.field public static bЯ042FЯ042F042FЯ042FЯ042F:I = 0x0

.field public static bЯЯ042F042F042FЯ042FЯ042F:I = 0x2


# instance fields
.field public mAnalyticsSettings:Lkkkkkk/nnnnuu;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mFeatureConfig:Lkkkkkk/bfbfff;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mGlobalMenuListener:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;

.field public mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mNotificationManager:Landroid/app/NotificationManager;

.field public mNotificationView:Lcom/mobile/ui/common/view/NotificationView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070d
    .end annotation
.end field

.field public mSwitchesRepository:Lkkkkkk/ahhhah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c070e
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->ARG_KEY_HOST:Ljava/lang/String;

    const/16 v1, 0x5c

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_1
    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v2

    :try_start_3
    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v2, 0x26

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    const/16 v2, 0xb7

    const/4 v3, 0x0

    :try_start_4
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    :try_start_5
    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->ARG_KEY_HOST:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->ARG_KEY_PATH:Ljava/lang/String;

    const/16 v1, 0xaa

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->ARG_KEY_PATH:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->ARG_KEY_SHOULD_INTERCEPT_PDF_DOWNLOADS:Ljava/lang/String;

    const/16 v1, 0x68

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->ARG_KEY_SHOULD_INTERCEPT_PDF_DOWNLOADS:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->COM_MOBILE_PDF_FILE_PROVIDER:Ljava/lang/String;

    const/16 v1, 0xb8

    const/16 v2, 0x79

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->COM_MOBILE_PDF_FILE_PROVIDER:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->MIME_HEADER_VALUE_PDF:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/16 v1, 0x1e

    const/4 v2, 0x4

    :try_start_7
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v0

    :try_start_8
    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->MIME_HEADER_VALUE_PDF:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    const/16 v1, 0x2c

    const/16 v2, 0x47

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->NOTIFICATION_CHANNEL_ID:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    :try_start_9
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    :try_start_a
    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->NOTIFICATION_CHANNEL_NAME:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->TAG:Ljava/lang/String;

    const/16 v1, 0xc1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->TAG:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;)Lkkkkkk/gggggr;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x22

    :try_start_3
    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b042F042F042F042F042FЯ042FЯ042F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b042FЯ042F042F042FЯ042FЯ042F()I
    .locals 1

    const/16 v0, 0x12

    return v0
.end method

.method public static bЯ042F042F042F042FЯ042FЯ042F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЯ042FЯЯЯ042F042FЯ042F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getJourneyFlagObservablesList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [Lio/reactivex/Observable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v1, 0x19

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042F042F042F042FЯ042FЯ042F()I

    move-result v4

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x2a

    sput v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v3

    sput v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_1
    :try_start_2
    invoke-virtual {v2}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->getJourneyFlagObservable()Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->getAjaxJourneyFlagObservable()Lio/reactivex/Observable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private getPdfNotificationBuilder(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :try_start_2
    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    mul-int/2addr v1, v2

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    const v1, 0x1080081

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static newInstance(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;Z)Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;
    .locals 5

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v1, "$\u001f4;%-24"

    const/16 v2, 0xf1

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :try_start_2
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "}v\n\u000f~n\u0001s"

    const/16 v2, 0xe5

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "\"\u001b.3&\u001a %\u001b\u0012,\u0015\u0019\u001e\u000e\u001a\n\u000b\u0015\u0018\"\u0012\u0005\u0006\u001e\u0002\u000c\u0013\t\u0006\u0008xz\t"

    const/16 v2, 0x9b

    const/16 v3, 0x8c

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-direct {v1}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1, v0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->setArguments(Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042F042F042F042FЯ042FЯ042F()I

    move-result v4

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2f

    sput v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v3, 0x4b

    sput v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    mul-int/2addr v0, v2

    :try_start_5
    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-eq v0, v2, :cond_1

    const/16 v0, 0x35

    :try_start_6
    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public checkForPdfDownloadPermissions()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "#1(750,v:0>:7BC:AA\u0002,( ,\u001e9 41#1.\".B7959)0/"

    const/16 v4, 0x60

    const/4 v5, 0x4

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/support/v4/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "iwn}{vr=\u0001v\u0005\u0001}\t\n\u0001\u0008\u0008Hrnfrd\u007ffzwiwtht\t}\u007f{\u007fovu"

    const/16 v4, 0x2d

    invoke-static {v3, v4, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v2, v6}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/pbbbbp;

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_1
    packed-switch v6, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0}, Lkkkkkk/pbbbbp;->bН041D041DН041D041D041D041D041DН()V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/16 v0, 0x5a

    :pswitch_3
    packed-switch v7, :pswitch_data_3

    :goto_3
    packed-switch v6, :pswitch_data_4

    goto :goto_3

    :pswitch_4
    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public closeWebView()V
    .locals 3

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentManager;->popBackStack(II)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    return-void

    :catch_0
    move-exception v0

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public goBackOrFinish()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->canGoBack()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->goBack()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/4 v0, 0x4

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleNavigationEvent()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/pbbbbp;

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lkkkkkk/pbbbbp;->b041D041D041DН041D041D041D041D041DН()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public handleNavigationLocation()V
    .locals 2

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/pbbbbp;

    invoke-virtual {v0}, Lkkkkkk/pbbbbp;->b041DНН041D041D041D041D041D041DН()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public launchErrorActivity(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_IN:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v2, 0x63

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/ui/common/activity/BaseActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/activity/BaseActivity;

    iput-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mGlobalMenuListener:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    :try_start_2
    check-cast v0, Lcom/mobile/ui/common/activity/BaseActivity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment$1;

    invoke-direct {v1, p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment$1;-><init>(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;)V

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/activity/BaseActivity;->addNavigationInterceptToMenu(Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯЯЯ042F042FЯ042F()I

    move-result v1

    if-eq v0, v1, :cond_0

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    :try_start_1
    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИИИИ04180418ИИИ0418(Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "FFJ>:<52D8=;"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v2, 0x1d

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_1
    const/16 v2, 0xe1

    const/4 v3, 0x2

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    iput-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationManager:Landroid/app/NotificationManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v2, 0x1

    sget v0, Lcom/mobile/ui/R$layout;->fragment_webjourney:I

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onDestroyView()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onDestroyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x26

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    check-cast v0, Lkkkkkk/pbbbbp;

    invoke-virtual {v0}, Lkkkkkk/pbbbbp;->b041DН041DН041D041D041D041D041DН()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPdfDownloadComplete(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Dx\u0004\u0001@~\u007fqwyq9zmn5lnph0qrntf``l"

    const/16 v3, 0xe9

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/support/v4/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "\u0008\u0014\t\u0016\u0012\u000b\u0005M\u0008\u000c\u0011\u0001\t\u000eFxy\n}\u0003\u0001?fXSd"

    const/16 v3, 0x89

    const/16 v4, 0xaf

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x3e

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    :try_start_1
    const-string v2, "$4520+*>4;;|?47"

    const/16 v3, 0x51

    const/16 v4, 0x70

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/app/NotificationChannel;

    const-string v2, "\u001a%\"a !\u0013\u0019\u001b\u0013Z\u001c\u000f\u0010V\u000e\u0010\u0012\nQ\u0006\n\u0002\u000e\r\u0003\td~"

    const/16 v3, 0xc8

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "&32s47+371z>36~8<@:\u0004:@:HIAI,@MF"

    const/16 v4, 0x95

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationManager:Landroid/app/NotificationManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    const-string v1, "1<9x78*02*q3&\'m%\')!h\u001d!\u0019%$\u001a {\u0016"

    const/16 v2, 0x98

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getPdfNotificationBuilder(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    sget v2, Lcom/mobile/ui/R$string;->pdf_download_completed:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v5, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v4

    sput v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v4, 0x5b

    sput v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_1
    const/4 v4, 0x0

    :try_start_4
    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x1080082

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationManager:Landroid/app/NotificationManager;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x1

    :try_start_5
    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v1, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    if-nez p1, :cond_1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v1, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    aget v0, p3, v0

    if-nez v0, :cond_1

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x14

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v0, 0x23

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v0, 0x52

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :pswitch_4
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/pbbbbp;

    invoke-virtual {v0}, Lkkkkkk/pbbbbp;->bН041D041DН041D041D041D041D041DН()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x1

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/WebViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;

    invoke-direct {v1}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;-><init>()V

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v2, p0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setFragment(Lcom/mobile/ui/common/fragment/BaseRequestFragment;)V

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v1, v2}, Lcom/mobile/business/common/network/webview/CustomAjaxJavaScriptBridge;->initialiseBridge(Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mSwitchesRepository:Lkkkkkk/ahhhah;

    sget-object v2, Lkkkkkk/nuuunn;->CWA_JSBRIDGE_ENABLED:Lkkkkkk/nuuunn;

    invoke-virtual {v1, v2}, Lkkkkkk/ahhhah;->bп043F043F043Fп043F043Fп043F043F(Lkkkkkk/nuuunn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mFeatureConfig:Lkkkkkk/bfbfff;

    invoke-virtual {v1}, Lkkkkkk/bfbfff;->bВВВ0412В0412ВВВ0412()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {v1, v2}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->initialiseBridge(Landroid/webkit/WebView;)V

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setJsBridge(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-virtual {v1, p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->setListener(Lkkkkkk/iicici;)V

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iget-object v2, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    iget-object v3, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mJsBridge:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;

    invoke-virtual {v3}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mobile/ui/common/view/SecureCoreWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    new-instance v2, Lkkkkkk/ccciic;

    invoke-direct {v2, v0}, Lkkkkkk/ccciic;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/pbbbbp;

    invoke-direct {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getJourneyFlagObservablesList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkkkkk/pbbbbp;->b041D041DННННННН041D(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/pbbbbp;

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "yt\n\u0011\u0006{\u0004\u000b\u0003{\u0018\u0003\t\u0010\u0002\u0010\u0002\u0005\u0011\u0016\"\u0014\t\u000c&\u000c\u0018!\u0019\u0018\u001c\u000f\u0013#"

    const/16 v3, 0xed

    const/16 v4, 0xbf

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lkkkkkk/pbbbbp;->b041DНННННННН041D(Z)V

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setWebViewLifecycle(Lkkkkkk/iciiic;)V

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v0

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_1
    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/ahhahh;

    invoke-virtual {v1, v0}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setResponseListener(Lkkkkkk/ahhahh;)V

    iget-object v1, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ")$9@*279"

    const/16 v3, 0x64

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v5, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v4, v5, :cond_2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v4

    sput v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v4

    sput v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_2
    const/16 v4, 0xf7

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "/*?F8*>3"

    const/16 v4, 0xa0

    invoke-static {v3, v4, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/mobile/ui/common/view/SecureCoreWebView;->loadUrl(Lcom/mobile/ui/common/view/SecureCoreWebView$qiiiiq;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performLogout(Ljava/lang/String;)V
    .locals 4

    const/4 v1, 0x1

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/error/ErrorActivity$uueeee;->LOGGED_OUT:Lcom/mobile/ui/error/ErrorActivity$uueeee;

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    const/16 v2, 0x5d

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_2
    const/16 v2, 0x27

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/mobile/ui/error/ErrorActivity;->getErrorIntent(Landroid/content/Context;Lcom/mobile/ui/error/ErrorActivity$uueeee;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public refreshCustomerInformation()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v4, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x28

    sput v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v3, 0x18

    sput v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v1, 0x4b

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/pbbbbp;

    invoke-virtual {v0}, Lkkkkkk/pbbbbp;->bН041D041D041D041D041D041D041D041DН()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public refreshGlobalMenu()V
    .locals 1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mGlobalMenuListener:Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;

    invoke-interface {v0}, Lcom/mobile/ui/globalmenu/fragment/BaseGlobalMenuFragment$eueeeu;->onRefreshGlobalMenu()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v1, 0x24

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042F042F042F042FЯ042FЯ042F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042F042F042F042FЯ042FЯ042F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v1

    sput v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public showErrorMessage(I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->hideLoading()V

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/NotificationView;->setShouldAnnounceForAccessibility(Z)V

    iget-object v0, p0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->mNotificationView:Lcom/mobile/ui/common/view/NotificationView;

    sget-object v1, Lcom/mobile/ui/common/view/NotificationView$qqiiqq;->WARNING:Lcom/mobile/ui/common/view/NotificationView$qqiiqq;

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/common/view/NotificationView;->show(Lcom/mobile/ui/common/view/NotificationView$qqiiqq;Ljava/lang/String;)V

    sget v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x39

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public showWinBackDialog()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;

    invoke-direct {v0}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x0

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042F042FЯ042F042FЯ042FЯ042F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯЯ042F042F042FЯ042FЯ042F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯЯ042F042FЯ042FЯ042F:I

    invoke-static {}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->b042FЯ042F042F042FЯ042FЯ042F()I

    move-result v2

    sput v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->bЯ042FЯ042F042FЯ042FЯ042F:I

    :pswitch_0
    :try_start_1
    invoke-virtual {v0, p0, v1}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->setTargetFragment(Landroid/support/v4/app/Fragment;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {p0}, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    :try_start_3
    const-class v2, Lcom/mobile/ui/webjourney/fragment/WebJourneyFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mobile/ui/webjourney/fragment/WinBackDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 1

    return-void
.end method
