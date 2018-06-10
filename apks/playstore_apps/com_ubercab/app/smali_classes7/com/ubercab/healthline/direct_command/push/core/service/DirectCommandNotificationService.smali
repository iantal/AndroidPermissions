.class public Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationService;
.super Landroid/app/IntentService;
.source "SourceFile"


# instance fields
.field private a:Lkup;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "direct_command_push"

    .line 24
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationService;->setIntentRedelivery(Z)V

    .line 26
    new-instance v0, Lkup;

    invoke-direct {v0}, Lkup;-><init>()V

    iput-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationService;->a:Lkup;

    return-void
.end method

.method constructor <init>(Lkup;)V
    .locals 1

    const-string v0, "direct_command_push"

    .line 31
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationService;->a:Lkup;

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/ubercab/healthline/direct_command/push/core/service/DirectCommandNotificationService;->a:Lkup;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkup;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
