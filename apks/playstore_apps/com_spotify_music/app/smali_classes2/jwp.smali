.class public final Ljwp;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)V
    .locals 0

    .line 129
    iput-object p1, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;B)V
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Ljwp;-><init>(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "lockscreen_required"

    const/4 v1, 0x0

    .line 139
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "sender_id"

    .line 140
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const-string v0, "Lock screen required by %s"

    .line 143
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    sget-object v2, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->b:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;)Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    const-string v0, "logo_make"

    .line 146
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v2, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ford"

    .line 1170
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const v4, 0x7f0802e9

    goto :goto_0

    :cond_1
    const-string v5, "lincoln"

    .line 1173
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v4, 0x7f0802ea

    goto :goto_0

    :cond_2
    const-string v5, "bmw"

    .line 1176
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const v4, 0x7f0802e8

    goto :goto_0

    :cond_3
    const-string v5, "mini"

    .line 1179
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f0802eb

    goto :goto_0

    :cond_4
    move v4, v1

    .line 148
    :goto_0
    invoke-static {v2, v4}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;I)I

    const-string v2, "logo make = %s => res = %x"

    const/4 v4, 0x2

    .line 149
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    iget-object v0, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_5
    iget-object v0, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    const-string v2, "logo_resource_id"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;I)I

    .line 153
    :goto_1
    iget-object v0, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    const-string v2, "dismissible_lockscreen"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {v0, p2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;Z)Z

    .line 154
    iget-object p2, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->b(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 155
    iget-object p2, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)I

    move-result p2

    iget-object v0, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    invoke-static {v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->c(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Landroid/content/Context;IZ)V

    :cond_6
    return-void

    :cond_7
    const-string p1, "Lock screen removed by %s"

    .line 158
    new-array p2, v3, [Ljava/lang/Object;

    aput-object v2, p2, v1

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    iget-object p1, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    sget-object p2, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;)Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController$State;

    .line 160
    iget-object p1, p0, Ljwp;->a:Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;

    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->b(Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 161
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/bmw/lockscreen/LockScreenController;->a(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    return-void
.end method
