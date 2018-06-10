.class public final Lcom/bosch/myspin/serversdk/ad;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private final b:Lcom/bosch/myspin/serversdk/ab;

.field private c:Lcom/bosch/myspin/serversdk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->SDKMain:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method constructor <init>(Lcom/bosch/myspin/serversdk/ab;)V
    .locals 1

    .line 55
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ab;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 89
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v1, "SdkMessenger/deinitialize() called"

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->c:Lcom/bosch/myspin/serversdk/w;

    return-void
.end method

.method public final a(Lcom/bosch/myspin/serversdk/w;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 70
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/ad;->c:Lcom/bosch/myspin/serversdk/w;

    .line 72
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "com.bosch.myspin.KEY_SDK_MESSENGER"

    .line 73
    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->c:Lcom/bosch/myspin/serversdk/w;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lcom/bosch/myspin/serversdk/w;->a(ILandroid/os/Bundle;)V

    return-void

    .line 80
    :cond_0
    sget-object p1, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v0, "ServiceMethodController/initialize mySpinInterface must not be null!"

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 106
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkMessageHandler/handleMessage from Service received: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 123
    sget-object v0, Lcom/bosch/myspin/serversdk/ad;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SdkMessageHandler/handleMessage Unknown message received! "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 117
    :pswitch_0
    const-class p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "KEY_FOCUS_CONTROL_EVENT"

    .line 118
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;

    .line 119
    iget-object v0, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {v0, p1}, Lcom/bosch/myspin/serversdk/ab;->a(Lcom/bosch/myspin/serversdk/focuscontrol/MySpinFocusControlEvent;)V

    return-void

    .line 113
    :pswitch_1
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/ad;->b:Lcom/bosch/myspin/serversdk/ab;

    invoke-interface {p1, v0}, Lcom/bosch/myspin/serversdk/ab;->c(Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
