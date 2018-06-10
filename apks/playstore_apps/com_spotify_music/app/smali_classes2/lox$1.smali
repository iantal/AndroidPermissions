.class final Llox$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llox;->d()V
.end annotation


# instance fields
.field private synthetic a:Llox;


# direct methods
.method constructor <init>(Llox;)V
    .locals 0

    .line 52
    iput-object p1, p0, Llox$1;->a:Llox;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 56
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llox;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_4

    const-string p2, "android.bluetooth.device.extra.DEVICE"

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "No device available from connection state intent"

    .line 59
    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_0
    invoke-static {p2}, Lloy;->a(Landroid/os/Parcelable;)Lloy;

    move-result-object p2

    const-string v0, "New state: %s, Previous state: %s, Device name: %s"

    .line 63
    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "android.bluetooth.profile.extra.STATE"

    invoke-virtual {p1, v8, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Llox;->a(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v5, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Llox;->a(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v7, v2

    .line 1254
    iget-object v2, p2, Lloy;->a:Ljava/lang/String;

    aput-object v2, v7, v3

    .line 63
    invoke-static {v0, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "android.bluetooth.profile.extra.STATE"

    .line 64
    invoke-virtual {p1, v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_2

    .line 66
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1}, Llox;->a(Llox;)Lloy;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1}, Llox;->a(Llox;)Lloy;

    move-result-object p1

    invoke-virtual {p1, p2}, Lloy;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 70
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-virtual {p1}, Llox;->aK_()V

    .line 72
    :cond_1
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1, p2}, Llox;->a(Llox;Lloy;)Lloy;

    .line 73
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-virtual {p1}, Llox;->aJ_()V

    goto :goto_1

    :cond_2
    if-eq p1, v4, :cond_3

    if-nez p1, :cond_8

    .line 75
    :cond_3
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1, v1}, Llox;->a(Llox;Lloy;)Lloy;

    .line 76
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-virtual {p1}, Llox;->aK_()V

    goto :goto_1

    :cond_4
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 78
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 79
    iget-object p2, p0, Llox$1;->a:Llox;

    invoke-static {p2}, Llox;->a(Llox;)Lloy;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Llox$1;->a:Llox;

    invoke-static {p2}, Llox;->a(Llox;)Lloy;

    move-result-object p2

    .line 2254
    iget-object p2, p2, Lloy;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string p2, ""

    :goto_0
    const-string v0, "New state: %s, Previous state: %s, Device name: %s"

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    const-string v7, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Llox;->b(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v5, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p1, v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Llox;->b(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v3

    invoke-static {v0, v4}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "android.bluetooth.adapter.extra.STATE"

    .line 81
    invoke-virtual {p1, p2, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_6

    const/16 p2, 0xa

    if-ne p1, p2, :cond_8

    .line 83
    :cond_6
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1, v1}, Llox;->a(Llox;Lloy;)Lloy;

    .line 84
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-virtual {p1}, Llox;->aK_()V

    goto :goto_1

    :cond_7
    const-string p1, "Unexpected intent"

    .line 87
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 89
    :cond_8
    :goto_1
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1}, Llox;->b(Llox;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 90
    iget-object p1, p0, Llox$1;->a:Llox;

    invoke-static {p1}, Llox;->c(Llox;)Z

    :cond_9
    return-void
.end method
