.class public final Lde/number26/machete/android/refactor/presentation/common/g/a;
.super Landroid/support/v4/app/ab;
.source "N26Notification.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/refactor/presentation/common/g/a$a;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationManager;
    .locals 3

    const-string v0, "notification"

    .line 35
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    .line 36
    invoke-static {p0}, Lde/number26/machete/android/refactor/a/d/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 38
    new-instance v0, Landroid/app/NotificationChannel;

    const-string v1, "N26"

    const/4 v2, 0x4

    invoke-direct {v0, p1, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 39
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lde/number26/machete/android/refactor/presentation/common/g/a$a;
    .locals 1

    .line 24
    new-instance v0, Lde/number26/machete/android/refactor/presentation/common/g/a$a;

    invoke-direct {v0, p0}, Lde/number26/machete/android/refactor/presentation/common/g/a$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    const-string v0, "channel"

    .line 29
    invoke-static {p0, v0}, Lde/number26/machete/android/refactor/presentation/common/g/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/app/NotificationManager;

    move-result-object p0

    return-object p0
.end method
