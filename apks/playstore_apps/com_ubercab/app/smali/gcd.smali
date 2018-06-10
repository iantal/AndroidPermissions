.class public Lgcd;
.super Ljava/lang/Object;


# static fields
.field static a:J

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lgcd;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lgcd;->a:J

    return-void
.end method

.method static synthetic a()J
    .locals 2

    sget-wide v0, Lgcd;->b:J

    return-wide v0
.end method

.method public static a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/Status;

    return-object p0
.end method

.method static synthetic a(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p3}, Lgcd;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;ILgbl;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgcd;->b(Landroid/app/Activity;ILgbl;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.common.api.AutoResolveHelper.status"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lgbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lgbm<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lgbm;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0}, Ldhd;->a(Lcom/google/android/gms/common/api/Status;)Ldad;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgbm;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Lgbl;Landroid/app/Activity;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult::",
            "Lgcc;",
            ">(",
            "Lgbl<",
            "TTResult;>;",
            "Landroid/app/Activity;",
            "I)V"
        }
    .end annotation

    invoke-static {p0}, Lgce;->a(Lgbl;)Lgce;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iget v0, p0, Lgce;->b:I

    invoke-static {v0, p2}, Lgcf;->a(II)Landroid/app/Fragment;

    move-result-object p2

    const-string v0, "com.google.android.gms.wallet.AutoResolveHelper"

    iget p0, p0, Lgce;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static b(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, p1, p3, v0}, Landroid/app/Activity;->createPendingResult(ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "AutoResolveHelper"

    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "AutoResolveHelper"

    const-string p1, "Null pending result returned when trying to deliver task result!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/app/PendingIntent;->send(I)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AutoResolveHelper"

    const/4 p2, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AutoResolveHelper"

    const-string p2, "Exception sending pending result"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method private static b(Landroid/app/Activity;ILgbl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lgbl<",
            "+",
            "Lgcc;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "AutoResolveHelper"

    const/4 p1, 0x3

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "AutoResolveHelper"

    const-string p1, "Ignoring task result for, Activity is finishing."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p2}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ldas;

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Ldas;

    :try_start_0
    invoke-virtual {p2, p0, p1}, Ldas;->a(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "AutoResolveHelper"

    invoke-static {p1, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AutoResolveHelper"

    const-string p2, "Error starting pending intent!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lgbl;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/4 v3, -0x1

    invoke-virtual {p2}, Lgbl;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcc;

    invoke-interface {p2, v0}, Lgcc;->a(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object v2

    instance-of v2, v2, Ldad;

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p2

    check-cast p2, Ldad;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Ldad;->a()I

    move-result v2

    invoke-virtual {p2}, Ldad;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {v1, v2, p2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-static {v0, v1}, Lgcd;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_4
    const-string v2, "AutoResolveHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "AutoResolveHelper"

    const-string v2, "Unexpected non API exception!"

    invoke-virtual {p2}, Lgbl;->c()Ljava/lang/Exception;

    move-result-object p2

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    const-string v2, "Unexpected non API exception when trying to deliver the task result to an activity!"

    invoke-direct {p2, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-static {v0, p2}, Lgcd;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-static {p0, p1, v3, v0}, Lgcd;->b(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_6
    return-void
.end method
