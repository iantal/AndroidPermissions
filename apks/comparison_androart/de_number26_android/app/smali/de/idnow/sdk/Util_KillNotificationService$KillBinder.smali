.class Lde/idnow/sdk/Util_KillNotificationService$KillBinder;
.super Landroid/os/Binder;
.source "Util_KillNotificationService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/Util_KillNotificationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "KillBinder"
.end annotation


# instance fields
.field public final service:Landroid/app/Service;

.field final synthetic this$0:Lde/idnow/sdk/Util_KillNotificationService;


# direct methods
.method public constructor <init>(Lde/idnow/sdk/Util_KillNotificationService;Landroid/app/Service;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lde/idnow/sdk/Util_KillNotificationService$KillBinder;->this$0:Lde/idnow/sdk/Util_KillNotificationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    iput-object p2, p0, Lde/idnow/sdk/Util_KillNotificationService$KillBinder;->service:Landroid/app/Service;

    return-void
.end method
