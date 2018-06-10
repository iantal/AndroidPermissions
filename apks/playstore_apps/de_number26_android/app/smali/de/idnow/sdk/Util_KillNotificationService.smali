.class public Lde/idnow/sdk/Util_KillNotificationService;
.super Landroid/app/Service;
.source "Util_KillNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/idnow/sdk/Util_KillNotificationService$KillBinder;
    }
.end annotation


# instance fields
.field private final mBinder:Landroid/os/IBinder;

.field private mNM:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 31
    new-instance v0, Lde/idnow/sdk/Util_KillNotificationService$KillBinder;

    invoke-direct {v0, p0, p0}, Lde/idnow/sdk/Util_KillNotificationService$KillBinder;-><init>(Lde/idnow/sdk/Util_KillNotificationService;Landroid/app/Service;)V

    iput-object v0, p0, Lde/idnow/sdk/Util_KillNotificationService;->mBinder:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 36
    iget-object p1, p0, Lde/idnow/sdk/Util_KillNotificationService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "notification"

    .line 48
    invoke-virtual {p0, v0}, Lde/idnow/sdk/Util_KillNotificationService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lde/idnow/sdk/Util_KillNotificationService;->mNM:Landroid/app/NotificationManager;

    .line 49
    iget-object v0, p0, Lde/idnow/sdk/Util_KillNotificationService;->mNM:Landroid/app/NotificationManager;

    const v1, 0x3c34eb15

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
