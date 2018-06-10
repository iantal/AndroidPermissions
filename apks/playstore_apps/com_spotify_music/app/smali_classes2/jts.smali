.class public final Ljts;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 66
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljts;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;B)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljts;-><init>(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 71
    iget-object v0, p0, Ljts;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;->a(Lcom/spotify/mobile/android/spotlets/appprotocol/service/AppProtocolRemoteService;Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public final sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 2

    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 85
    iget v0, p1, Landroid/os/Message;->sendingUid:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 90
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result p1

    return p1
.end method
