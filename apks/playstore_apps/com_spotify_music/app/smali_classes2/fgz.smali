.class public final Lfgz;
.super Lcye;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcye<",
        "Lffw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lffy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lffy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lfhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lctp;Lctq;Ldak;)V
    .locals 8

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    invoke-static {p1}, Lfhc;->a(Landroid/content/Context;)Lfhc;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lfgz;-><init>(Landroid/content/Context;Landroid/os/Looper;Lctp;Lctq;Ldak;Ljava/util/concurrent/ExecutorService;Lfhc;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lctp;Lctq;Ldak;Ljava/util/concurrent/ExecutorService;Lfhc;)V
    .locals 7

    const/16 v3, 0xe

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcye;-><init>(Landroid/content/Context;Landroid/os/Looper;ILdak;Lctp;Lctq;)V

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->a:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->j:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->k:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->l:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->m:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->n:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->o:Lffy;

    new-instance p1, Lffy;

    invoke-direct {p1}, Lffy;-><init>()V

    iput-object p1, p0, Lfgz;->p:Lffy;

    invoke-static {p6}, Lczl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p7, p0, Lfgz;->q:Lfhc;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lffw;

    if-eqz v1, :cond_1

    check-cast v0, Lffw;

    return-object v0

    :cond_1
    new-instance v0, Lffx;

    invoke-direct {v0, p1}, Lffx;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected final a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    const-string v0, "WearableClient"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onPostInitHandler: statusCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lfgz;->a:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->j:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->k:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->l:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->m:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->n:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->o:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    iget-object v0, p0, Lfgz;->p:Lffy;

    invoke-virtual {v0, p2}, Lffy;->a(Landroid/os/IBinder;)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcye;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final a(Ldac;)V
    .locals 6

    invoke-virtual {p0}, Lczw;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1000
    :try_start_0
    iget-object v0, p0, Lczw;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.wearable.app.cn"

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "com.google.android.wearable.api.version"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget v2, Ldbk;->a:I

    if-ge v0, v2, :cond_2

    sget v2, Ldbk;->a:I

    const/16 v3, 0x50

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Android Wear out of date. Requires API version "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but found "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x6

    .line 2000
    iget-object v2, p0, Lczw;->e:Landroid/content/Context;

    .line 3000
    iget-object v3, p0, Lczw;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v5, 0x10000

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "market://details"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "id"

    const-string v5, "com.google.android.wearable.app.cn"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_1
    invoke-static {v2, v1, v4, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lczw;->a(Ldac;ILandroid/app/PendingIntent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lczw;->a(Ldac;ILandroid/app/PendingIntent;)V

    return-void

    :cond_2
    invoke-super {p0, p1}, Lcye;->a(Ldac;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0
.end method

.method public final i()Z
    .locals 2

    iget-object v0, p0, Lfgz;->q:Lfhc;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lfhc;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfgz;->q:Lfhc;

    const-string v1, "com.google.android.wearable.app.cn"

    invoke-virtual {v0, v1}, Lfhc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.wearable.app.cn"

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method protected final p_()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0
.end method
