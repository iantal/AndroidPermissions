.class Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;
.super Ljava/lang/Object;
.source "Activities_VideoLiveStreamActivity_Super.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->updateNotification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;


# direct methods
.method constructor <init>(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)V
    .locals 0

    .line 1352
    iput-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1357
    check-cast p2, Lde/idnow/sdk/Util_KillNotificationService$KillBinder;

    iget-object p1, p2, Lde/idnow/sdk/Util_KillNotificationService$KillBinder;->service:Landroid/app/Service;

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const-class v1, Lde/idnow/sdk/Util_KillNotificationService;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1359
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    new-instance p2, Landroid/app/Notification$Builder;

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object v0, v0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->explanationTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object v0, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-virtual {v0}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/idnow/sdk/R$string;->notification_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    sget v0, Lde/idnow/sdk/R$drawable;->ic_notification:I

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-static {p1, p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2802(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 1361
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p2, p2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {}, Lde/idnow/sdk/Util_VideoStreamService;->getClassForVideoLiveStreaming()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x24000000

    .line 1362
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1363
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p2, p2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    const/high16 v1, 0x48000000    # 131072.0f

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1365
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    iget-object p2, p2, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lde/idnow/sdk/Util_Util;->getNotificationPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/PendingIntent;->cancel()V

    .line 1367
    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 1368
    iget-object p1, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p1}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2900(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/app/NotificationManager;

    move-result-object p1

    iget-object p2, p0, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super$31;->this$0:Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;

    invoke-static {p2}, Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;->access$2800(Lde/idnow/sdk/Activities_VideoLiveStreamActivity_Super;)Landroid/app/Notification$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const v0, 0x3c34eb15

    invoke-virtual {p1, v0, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
