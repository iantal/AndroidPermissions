.class public Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;
.super Lkkkkkk/iciicc;

# interfaces
.implements Lkkkkkk/cicici;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final JS_ON_BRIDGE_LOADED:Ljava/lang/String; = "\u0018XV)XNHJG-O@BB@\u0003\u0003"

# The value of this static final field might be set in the static constructor
.field private static final NAME:Ljava/lang/String; = "T\\Jyoikh"

# The value of this static final field might be set in the static constructor
.field private static final VERSION:Ljava/lang/String; = "g#!%"

.field public static b04260426ЦЦЦ0426Ц:I = 0x2

.field public static bЦ0426ЦЦЦ0426Ц:I = 0x1

.field public static bЦЦ0426ЦЦ0426Ц:I = 0x0

.field public static bЦЦЦЦЦ0426Ц:I = 0x16


# instance fields
.field private hasOnJourneyTerminatedBeenCalled:Z

.field private mAnalyticsSettings:Lkkkkkk/nnnnuu;

.field private mIsAlive:Z

.field private final mJourneyFlagListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkkkkkk/aahahh;",
            ">;"
        }
    .end annotation
.end field

.field private mJourneyFlagObservable:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;"
        }
    .end annotation
.end field

.field private mJsBridgeListener:Lkkkkkk/iicici;

.field private mPostJsBridgeCleanupListener:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->JS_ON_BRIDGE_LOADED:Ljava/lang/String;

    const/16 v1, 0x1c

    const/16 v2, 0xf8

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->JS_ON_BRIDGE_LOADED:Ljava/lang/String;

    sget-object v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->NAME:Ljava/lang/String;

    const/16 v1, 0xe

    const/16 v2, 0x97

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sput-object v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->NAME:Ljava/lang/String;

    sget-object v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->VERSION:Ljava/lang/String;

    const/16 v1, 0x31

    const/16 v2, 0xbe

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->VERSION:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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
    .locals 1

    invoke-direct {p0}, Lkkkkkk/iciicc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJourneyFlagListeners:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkkkkkk/nnnnuu;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lkkkkkk/iciicc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJourneyFlagListeners:Ljava/util/List;

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mAnalyticsSettings:Lkkkkkk/nnnnuu;

    new-instance v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;

    invoke-direct {v0, p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$1;-><init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJourneyFlagObservable:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦЦЦ0426Ц()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x3a

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    const/16 v0, 0x45

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x58

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    :cond_1
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJourneyFlagListeners:Ljava/util/List;

    return-object v0

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

.method public static synthetic access$100(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ04260426ЦЦ0426Ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_1
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->goToErrorActivity(Ljava/lang/String;)V

    return-void

    nop

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

.method public static synthetic access$200(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)Lkkkkkk/iicici;
    .locals 2

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x46

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x39

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJsBridgeListener:Lkkkkkk/iicici;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b0426Ц0426ЦЦ0426Ц()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public static b0426ЦЦ0426Ц0426Ц()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0426ЦЦЦЦ0426Ц()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bЦ04260426ЦЦ0426Ц()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private closeWebview()V
    .locals 4

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x2a

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v2, 0x2e

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x41

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJsBridgeListener:Lkkkkkk/iicici;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;

    invoke-direct {v1, p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$5;-><init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-interface {v0, v1}, Lkkkkkk/iicici;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private goToErrorActivity(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x12

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJsBridgeListener:Lkkkkkk/iicici;

    invoke-interface {v0, p1}, Lkkkkkk/iicici;->launchErrorActivity(Ljava/lang/String;)V

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_2

    :pswitch_2
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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private invokeCallback(Lkkkkkk/ciccci;)V
    .locals 7

    :try_start_0
    const-string v0, "\u001b(\u001cl(`r^jtaugFeqriilu332@3\u00048;N"

    const/16 v1, 0x7a

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, ";E5f^Z^]"

    const/16 v4, 0x55

    const/16 v5, 0x9a

    const/4 v6, 0x3

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lkkkkkk/ciccci;->bВ041204120412В0412В0412ВВ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eq v2, v3, :cond_0

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x29

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v2

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_0
    const/16 v2, 0x4a

    :try_start_2
    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v2, 0x20

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->runJsIfAlive(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private invokeCallback(Lkkkkkk/ciccci;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string/jumbo v0, "u\u0003vG\u0003;M9EO<PB!@LMDDGP\u000e\u000e\r\u001b\u000e^\u0013\u0019\u000e\u0016\u0015$\u0016f\u001b\u001e1"

    const/16 v1, 0x50

    invoke-static {v0, v1, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "$.\u001eOGCGF"

    const/16 v3, 0x98

    const/16 v4, 0x3f

    :pswitch_0
    packed-switch v7, :pswitch_data_0

    :goto_0
    sget v5, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v6, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v5

    sput v5, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v5

    sput v5, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_1
    packed-switch v7, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    :pswitch_3
    packed-switch v8, :pswitch_data_3

    :goto_1
    packed-switch v7, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {p1}, Lkkkkkk/ciccci;->bВ041204120412В0412В0412ВВ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_5

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v2

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v2, 0x4a

    sput v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_5
    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->runJsIfAlive(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public closeCwaJourney()V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;

    invoke-direct {v0, p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$4;-><init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;)V

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ04260426ЦЦ0426Ц()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    :try_start_3
    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x14

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v1, 0x2d

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->onJourneyTerminated(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getJourneyFlagObservable()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable",
            "<",
            "Lkkkkkk/ccccic;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x6

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJourneyFlagObservable:Lio/reactivex/Observable;

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0x63

    :try_start_3
    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

.method public getName()Ljava/lang/String;
    .locals 6
    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v5, 0x0

    const-string v0, "oyi\u001b\u0013\u000f\u0013\u0012"

    const/16 v1, 0xe5

    const/16 v2, 0x3e

    :pswitch_0
    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public initialiseBridge(Landroid/webkit/WebView;)V
    .locals 4

    :try_start_0
    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mWebView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x2c

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_0
    const/16 v0, 0x54

    :try_start_2
    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x28

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v1, "u}k\u001b\u0011\u000b\r\nQ\u0012\u0010b\u0012\u0008\u0002\u0004\u0001f\ty{{y<<"

    const/16 v2, 0x2a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v1

    :try_start_3
    invoke-virtual {p0, v0, v1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bВВ0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

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

.method public initiateBridgeCallback(Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :pswitch_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ04260426ЦЦ0426Ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkkkkkk/ciccci;->INITIATE_JS_BRIDGE_CALLBACK:Lkkkkkk/ciccci;

    invoke-direct {p0, v0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->invokeCallback(Lkkkkkk/ciccci;Ljava/lang/String;)V

    return-void

    nop

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

.method public initiateJavaScriptBridgeInner()V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x1

    :try_start_0
    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_0
    :try_start_4
    iput-boolean v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mIsAlive:Z

    const-string v0, "+d`b"

    const/16 v1, 0x40

    const/16 v2, 0x74

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x60

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->initiateBridgeCallback(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isAlive()Z
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x1c

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    iget-boolean v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mIsAlive:Z

    return v0
.end method

.method public onBackButtonPressed()V
    .locals 2

    :try_start_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0xf

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :pswitch_0
    :try_start_2
    sget-object v0, Lkkkkkk/ciccci;->ON_BACK_BUTTON_PRESSED_CALLBACK:Lkkkkkk/ciccci;

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->invokeCallback(Lkkkkkk/ciccci;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onBridgeLoaded()V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x53

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mWebView:Landroid/webkit/WebView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v1, "7A1bZVZY"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v2, 0x36

    const/4 v3, 0x4

    :try_start_4
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkkkkkk/iciici;->bВВ0412ВВВ04120412ВВ(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result-object v1

    :try_start_5
    invoke-virtual {p0, v0, v1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bВВ0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onErrorLoggedIn(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    new-instance v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;

    invoke-direct {v0, p0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$2;-><init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x41

    :try_start_1
    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x10

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->onJourneyTerminated(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
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
.end method

.method public onErrorLoggedOut(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v1

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    :try_start_1
    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;

    invoke-direct {v0, p0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$3;-><init>(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x40

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->onJourneyTerminated(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_2
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mPostJsBridgeCleanupListener:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->closeWebview()V

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mPostJsBridgeCleanupListener:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;

    invoke-interface {v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;->b0412В0412В04120412В0412ВВ()V

    :cond_0
    return-void
.end method

.method public onJourneyTerminated(Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;)V
    .locals 3

    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mPostJsBridgeCleanupListener:Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge$iccici;

    iget-boolean v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->hasOnJourneyTerminatedBeenCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mIsAlive:Z

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v1, 0x52

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4d

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v1, 0x29

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_0
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->hasOnJourneyTerminatedBeenCalled:Z

    const-string v0, "\\dR\u0002wqsp8lisrTrMqvrmcvP`lfaeWiYW\u001a\u001a+"

    const/16 v1, 0xf8

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->runJsIfAlive(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public requestNgaValueCallback(Ljava/lang/String;)V
    .locals 3

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget-object v0, Lkkkkkk/ciccci;->REQUEST_NGA_VALUE_CALLBACK:Lkkkkkk/ciccci;

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_2
    invoke-direct {p0, v0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->invokeCallback(Lkkkkkk/ciccci;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public requestNgaValueInner(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u0001t\t~\r|{\t\n\u0007\u0006\u0003"

    const/16 v3, 0x9

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mAnalyticsSettings:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->b043F043Fппппп043F043Fп()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->requestNgaValueCallback(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    const-string v2, " \"4(#&0$1*+?<.<9-9"

    const/16 v3, 0xab

    const/16 v4, 0xef

    invoke-static {v2, v3, v4, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mAnalyticsSettings:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->bп043F043F043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    const/16 v1, 0x16

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    goto :goto_0

    :cond_1
    const-string v2, "#%7+&)3\'4-28?1?<0<"

    const/16 v3, 0x3f

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦЦЦ0426Ц()I

    move-result v4

    if-eq v3, v4, :cond_2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v3

    sput v3, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_2
    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mAnalyticsSettings:Lkkkkkk/nnnnuu;

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_2
    packed-switch v5, :pswitch_data_1

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->b043F043F043F043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v2, "l|}\u0005t\u0003\u0005{\u0003\u0003"

    const/16 v3, 0xf9

    const/16 v4, 0x10

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mAnalyticsSettings:Lkkkkkk/nnnnuu;

    invoke-virtual {v0}, Lkkkkkk/nnnnuu;->bпп043F043F043F043F043Fп043Fп()Ljava/lang/String;

    move-result-object v0

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->closeCwaJourney()V

    goto :goto_1

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

.method public runJsIfAlive(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mIsAlive:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_1
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xd

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x59

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_0
    const/4 v0, 0x1

    :try_start_2
    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0, p1}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bВВ0412В0412В0412ВВВ(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setListener(Lkkkkkk/iicici;)V
    .locals 2

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x15

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v0

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_0
    :try_start_0
    iput-object p1, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJsBridgeListener:Lkkkkkk/iicici;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x2e

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    const/16 v0, 0xa

    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :cond_1
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public updateNgaValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    :try_start_0
    sget v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ04260426ЦЦ0426Ц()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b04260426ЦЦЦ0426Ц:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    :try_start_1
    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x2b

    sget v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    sget v2, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦ0426ЦЦЦ0426Ц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426ЦЦ0426Ц0426Ц()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦЦЦЦ0426Ц:I

    invoke-static {}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->b0426Ц0426ЦЦ0426Ц()I

    move-result v1

    sput v1, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I

    :pswitch_0
    :try_start_2
    sput v0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->bЦЦ0426ЦЦ0426Ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :try_start_3
    const-string v0, "04950&9\u0005*\u001e#"

    const/16 v1, 0xe7

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkkkkkk/ccccic;->bВВВВВ04120412ВВВ(Ljava/lang/String;)Lkkkkkk/ccccic;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->mJourneyFlagListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aahahh;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-interface {v0, v1}, Lkkkkkk/aahahh;->bппп043Fпп043F043F043F043F(Lkkkkkk/ccccic;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/business/common/network/webview/cwajsbridge/JsBridge;->closeCwaJourney()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_2
    return-void

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
