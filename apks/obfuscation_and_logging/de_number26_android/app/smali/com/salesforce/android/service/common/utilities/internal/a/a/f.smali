.class public Lcom/salesforce/android/service/common/utilities/internal/a/a/f;
.super Ljava/lang/Object;
.source "SalesforceNotificationManager.java"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/a/a/c;


# instance fields
.field private a:Landroid/support/v4/app/ae;

.field private b:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Landroid/support/v4/app/ae;->a(Landroid/content/Context;)Landroid/support/v4/app/ae;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;->a:Landroid/support/v4/app/ae;

    const-string v0, "notification"

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;->b:Landroid/app/NotificationManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/a/a/f;
    .locals 1

    .line 46
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(ILandroid/app/Notification;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;->a:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/ae;->a(ILandroid/app/Notification;)V

    return-void
.end method

.method public a(Lcom/salesforce/android/service/common/utilities/internal/a/a/b;)V
    .locals 2

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/a/a/f;->b:Landroid/app/NotificationManager;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/internal/a/a/b;->b()Landroid/app/NotificationChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method
