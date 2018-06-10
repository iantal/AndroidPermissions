.class public Lciv;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/firebase/jobdispatcher/GooglePlayReceiver;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    iput-object p2, p0, Lciv;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 3

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    iget-object p1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    const-string v1, "tag"

    .line 88
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v2, Lciw;

    invoke-direct {v2, p1, v1}, Lciw;-><init>(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lciv;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {p1, v2, v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a(Lcjf;Landroid/os/Bundle;)Lcjh;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lciv;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->a()Lcio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcio;->a(Lcjh;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "FJD.GooglePlayReceiver"

    const/4 v0, 0x3

    .line 90
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Invalid start execution message."

    .line 91
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .line 102
    invoke-static {}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->b()Lcjg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcjg;->b(Landroid/os/Bundle;)Lcji;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FJD.GooglePlayReceiver"

    const/4 v0, 0x3

    .line 104
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Invalid stop execution message."

    .line 105
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcji;->a()Lcjh;

    move-result-object p1

    const/4 v0, 0x1

    .line 110
    invoke-static {p1, v0}, Lcio;->a(Lcjh;Z)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lciv;->a:Lcom/firebase/jobdispatcher/GooglePlayReceiver;

    .line 57
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/GooglePlayReceiver;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "appops"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AppOpsManager;

    .line 59
    :try_start_0
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    const-string v2, "com.google.android.gms"

    invoke-virtual {v0, v1, v2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    const-string v0, "FJD.GooglePlayReceiver"

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized message received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :pswitch_0
    invoke-direct {p0, p1}, Lciv;->b(Landroid/os/Message;)V

    goto :goto_0

    .line 67
    :pswitch_1
    invoke-direct {p0, p1}, Lciv;->a(Landroid/os/Message;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    const-string p1, "FJD.GooglePlayReceiver"

    const-string v0, "Message was not sent from GCM."

    .line 61
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
