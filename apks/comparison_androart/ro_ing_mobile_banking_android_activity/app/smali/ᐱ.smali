.class public final Lᐱ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

.field private jsInvoker:LᏗ;


# direct methods
.method public constructor <init>(Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lᐱ;->clientWebViewActivity:Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;

    .line 19
    return-void
.end method


# virtual methods
.method public final registerPushSubscriber()V
    .locals 4

    .line 22
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 23
    sput-object v3, Lro/ing/mobile/banking/android/activity/ClientWebViewActivity;->registrationId:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lᐱ;->jsInvoker:LᏗ;

    const-string v1, "_hbNotifications"

    const-string v2, "registerPushSubscriber"

    invoke-virtual {v0, v1, v2, v3}, LᏗ;->invokeCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final setJSInvoker(LᏗ;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lᐱ;->jsInvoker:LᏗ;

    .line 29
    return-void
.end method
