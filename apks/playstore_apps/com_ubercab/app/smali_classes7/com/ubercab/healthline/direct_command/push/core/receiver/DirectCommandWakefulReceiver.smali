.class public Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;
.super Landroid/support/v4/content/WakefulBroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lkrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkrr<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lahay;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    new-instance v0, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver$1;

    invoke-direct {v0}, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver$1;-><init>()V

    new-instance v1, Lahay;

    invoke-direct {v1}, Lahay;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;-><init>(Lkrr;Lahay;)V

    return-void
.end method

.method constructor <init>(Lkrr;Lahay;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkrr<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahay;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Landroid/support/v4/content/WakefulBroadcastReceiver;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->a:Lkrr;

    .line 45
    iput-object p2, p0, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->b:Lahay;

    return-void
.end method

.method private a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcje;)Lcjd;
    .locals 2

    .line 87
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcje;->a(Ljava/lang/String;)Lcje;

    move-result-object p2

    const-class v0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationJobService;

    .line 88
    invoke-virtual {p2, v0}, Lcje;->a(Ljava/lang/Class;)Lcje;

    move-result-object p2

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/push_notification/model/core/NotificationData;->getMsgBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcje;->a(Landroid/os/Bundle;)Lcje;

    move-result-object p1

    sget-object p2, Lcju;->a:Lcjp;

    .line 90
    invoke-virtual {p1, p2}, Lcje;->a(Lcjm;)Lcje;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [I

    const/4 v0, 0x0

    const/4 v1, 0x2

    aput v1, p2, v0

    .line 91
    invoke-virtual {p1, p2}, Lcje;->a([I)Lcje;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v0}, Lcje;->a(Z)Lcje;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcje;->j()Lcjd;

    move-result-object p1

    return-object p1
.end method

.method private a(Lahay;Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    .line 71
    invoke-virtual {p1, p3}, Lahay;->a(Landroid/content/Context;)Lciq;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 73
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    new-instance v1, Lcom/ubercab/push_notification/model/core/NotificationData;

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p2, p3}, Lcom/ubercab/push_notification/model/core/NotificationData;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Lciq;->a()Lcje;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->a(Lcom/ubercab/push_notification/model/core/NotificationData;Lcje;)Lcjd;

    move-result-object p2

    .line 80
    invoke-virtual {p1, p2}, Lciq;->a(Lcjd;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->a:Lkrr;

    invoke-virtual {v0}, Lkrr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->b:Lahay;

    invoke-direct {p0, v0, p2, p1}, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->a(Lahay;Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_0
    if-eqz v1, :cond_1

    .line 56
    new-instance v0, Landroid/content/ComponentName;

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    invoke-static {p1, p2}, Lcom/ubercab/healthline/direct_command/push/core/receiver/DirectCommandWakefulReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method
