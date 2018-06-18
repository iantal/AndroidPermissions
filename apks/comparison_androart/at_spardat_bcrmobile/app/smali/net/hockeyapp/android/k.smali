.class public final Lnet/hockeyapp/android/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Lnet/hockeyapp/android/c/a;

.field private static b:Lnet/hockeyapp/android/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/c/a;

    sput-object v0, Lnet/hockeyapp/android/k;->b:Lnet/hockeyapp/android/l;

    return-void
.end method

.method public static a()Lnet/hockeyapp/android/l;
    .locals 1

    sget-object v0, Lnet/hockeyapp/android/k;->b:Lnet/hockeyapp/android/l;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v2, "https://sdk.hockeyapp.net/"

    const/4 v4, 0x0

    invoke-static {p1}, Lnet/hockeyapp/android/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v4, Lnet/hockeyapp/android/k;->b:Lnet/hockeyapp/android/l;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lnet/hockeyapp/android/d/e;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v7, "hockey_update_dialog"

    invoke-virtual {v0, v7}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v5

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    invoke-static {v1}, Lnet/hockeyapp/android/k;->a(Ljava/lang/ref/WeakReference;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/c/a;

    if-eqz v0, :cond_1

    sget-object v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/c/a;

    invoke-virtual {v0}, Lnet/hockeyapp/android/c/a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v6, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v6, :cond_5

    :cond_1
    new-instance v0, Lnet/hockeyapp/android/c/b;

    invoke-direct/range {v0 .. v5}, Lnet/hockeyapp/android/c/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/l;Z)V

    sput-object v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/c/a;

    invoke-static {v0}, Lnet/hockeyapp/android/d/a;->a(Landroid/os/AsyncTask;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0

    :cond_5
    sget-object v0, Lnet/hockeyapp/android/k;->a:Lnet/hockeyapp/android/c/a;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/c/a;->a(Ljava/lang/ref/WeakReference;)V

    goto :goto_1
.end method

.method private static a(Ljava/lang/ref/WeakReference;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<+",
            "Landroid/content/Context;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    return v1

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
