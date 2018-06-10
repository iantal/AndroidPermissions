.class final Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;
.end annotation


# instance fields
.field private synthetic a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;


# direct methods
.method constructor <init>(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    if-nez p2, :cond_0

    .line 142
    invoke-static {}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a()Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    move-result-object p1

    const-string p2, "RomajiKeyboardDecodingInfo/onServiceConnected, with null binder"

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-void

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-static {p2}, Lcom/bosch/myspin/serversdk/j$a;->a(Landroid/os/IBinder;)Lcom/bosch/myspin/serversdk/j;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Lcom/bosch/myspin/serversdk/j;)Lcom/bosch/myspin/serversdk/j;

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 155
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Lcom/bosch/myspin/serversdk/j;)Lcom/bosch/myspin/serversdk/j;

    .line 157
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    invoke-static {p1}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->b(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 161
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo$1;->a:Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;->a(Lcom/bosch/myspin/serversdk/uielements/romajikeyboard/RomajiKeyboardDecodingInfo;Z)Z

    :cond_0
    return-void
.end method
