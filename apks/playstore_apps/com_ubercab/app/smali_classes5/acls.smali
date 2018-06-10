.class public Lacls;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "notification"

    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lacls;->a:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lacls;->a:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lacls;->a:Landroid/app/NotificationManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_0
    return-void
.end method
