.class public Lcom/mastercard/mcbp/api/CommonMcbpApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/listeners/WalletEventListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getInstance()Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/utils/logs/McbpLoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    move-result-object v0

    sput-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Lcom/mastercard/mcbp/api/CommonMcbpApi$1;

    invoke-direct {v0}, Lcom/mastercard/mcbp/api/CommonMcbpApi$1;-><init>()V

    sput-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->c:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/mastercard/mcbp/utils/logs/McbpLogger;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->a:Lcom/mastercard/mcbp/utils/logs/McbpLogger;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static addWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    :cond_0
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 159
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    sget-object v1, Lcom/mastercard/mcbp/api/CommonMcbpApi;->c:Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;

    .line 160
    invoke-virtual {v0, v1}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->registerListener(Lcom/mastercard/mcbp/userinterface/UserInterfaceListener;)V

    .line 162
    :cond_1
    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 249
    :try_start_0
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-object p0

    :catch_0
    move-exception v1

    move-object p0, v0

    goto :goto_0
.end method

.method static synthetic b()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static getDisplayableAmountAndCurrency(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 196
    .line 1216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 1217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 1232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 201
    :cond_1
    invoke-static {p0}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v0

    .line 202
    invoke-static {p1}, Lcom/mastercard/mobile_api/bytes/ByteArray;->of(Ljava/lang/String;)Lcom/mastercard/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/mastercard/mcbp/userinterface/UserInterfaceMcbpHelper;->getDisplayableAmountAndCurrency(Lcom/mastercard/mobile_api/bytes/ByteArray;Lcom/mastercard/mobile_api/bytes/ByteArray;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getWalletEventListeners()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mastercard/mcbp/listeners/WalletEventListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 185
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static isAppRunning()Z
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getMcbpActivityLifecycleCallback()Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/mastercard/mcbp/lifecycle/McbpActivityLifecycleCallback;->isAppRunning()Z

    move-result v0

    .line 141
    return v0
.end method

.method public static removeWalletEventListener(Lcom/mastercard/mcbp/listeners/WalletEventListener;)V
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/mastercard/mcbp/api/CommonMcbpApi;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {}, Lcom/mastercard/mcbp/init/McbpInitializer;->getInstance()Lcom/mastercard/mcbp/init/McbpInitializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/McbpInitializer;->getRemoteManagementService()Lcom/mastercard/mcbp/init/RemoteManagementServices;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mastercard/mcbp/init/RemoteManagementServices;->unRegisterUiListener()V

    .line 177
    :cond_0
    return-void
.end method
