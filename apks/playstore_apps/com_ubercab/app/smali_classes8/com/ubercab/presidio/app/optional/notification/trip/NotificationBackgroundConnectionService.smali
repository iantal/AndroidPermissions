.class public Lcom/ubercab/presidio/app/optional/notification/trip/NotificationBackgroundConnectionService;
.super Lcom/ubercab/core/app/CoreService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubercab/core/app/CoreService;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 19
    new-instance p1, Lrxr;

    invoke-direct {p1, p0}, Lrxr;-><init>(Lcom/ubercab/presidio/app/optional/notification/trip/NotificationBackgroundConnectionService;)V

    return-object p1
.end method
