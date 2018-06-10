.class public final Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;
.super Lmsp;
.source "SourceFile"


# instance fields
.field private a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

.field private final b:Ljwp;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Lmsp;-><init>()V

    .line 55
    sget-object v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    .line 57
    new-instance v0, Ljwp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljwp;-><init>(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;B)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->b:Ljwp;

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    .line 68
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->b:Ljwp;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)I
    .locals 0

    .line 27
    iget p0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->d:I

    return p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;I)I
    .locals 0

    .line 27
    iput p1, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;)Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    return-object p1
.end method

.method public static synthetic a(Landroid/content/Context;IZ)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->b(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 46
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "lockscreen_required"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sender_id"

    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    invoke-virtual {p0, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.spotify.mobile.android.REQUIRE_LOCK_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "lockscreen_required"

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "sender_id"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "logo_resource_id"

    .line 39
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "dismissible_lockscreen"

    .line 40
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 42
    invoke-static {p0}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p0

    invoke-virtual {p0, v0}, Llx;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;)Z
    .locals 0

    .line 3126
    instance-of p0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;

    return p0
.end method

.method public static synthetic a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;Z)Z
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private static b(Landroid/content/Context;IZ)V
    .locals 2

    .line 3118
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "logo_resource_id"

    .line 3119
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "dismissible_lockscreen"

    .line 3120
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3121
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic c(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->e:Z

    return p0
.end method


# virtual methods
.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c:Ljava/lang/ref/WeakReference;

    .line 82
    sget-object v0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$1;->a:[I

    iget-object v1, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2126
    :pswitch_0
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;

    if-nez v0, :cond_1

    .line 93
    iget v0, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->d:I

    iget-boolean v1, p0, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->e:Z

    invoke-static {p1, v0, v1}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->b(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 1126
    :pswitch_1
    instance-of v0, p1, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenActivity;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
