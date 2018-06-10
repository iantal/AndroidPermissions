.class final enum Lcom/spotify/mobile/android/spotlets/share/AppShareDestination$4;
.super Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Lldr;J)V
    .locals 11

    .line 1074
    iget-object v7, p1, Lldr;->e:Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;

    .line 1077
    iget-object v8, p1, Lldr;->f:Lldx;

    .line 1080
    iget-object v2, p1, Lldr;->g:Ljava/lang/String;

    .line 2062
    iget-object v3, p1, Lldr;->b:Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;

    .line 2669
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const v9, 0x7f1001f9

    const v10, 0x7f0a0185

    const/16 v0, 0x13

    if-lt p1, v0, :cond_1

    .line 2670
    iget-object p1, v7, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a:Landroid/app/Activity;

    .line 3068
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 3069
    invoke-static {p1}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4052
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 4053
    invoke-static {v2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 4054
    new-instance v6, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "text/plain"

    .line 4055
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TEXT"

    .line 4056
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4057
    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4684
    new-instance p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;

    move-object v0, p1

    move-object v1, v7

    move-object v2, v3

    move-object v3, v8

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$12;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldx;JLandroid/content/Intent;)V

    .line 4693
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cb:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v7, v10, v9, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfe;->a(Lgfh;)Lgfe;

    .line 5075
    iget-object p1, v8, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6075
    iget-object p1, v8, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    .line 2675
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 6289
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 2675
    invoke-virtual {v7, p1, v0, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 6697
    :cond_1
    new-instance p1, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;

    move-object v0, p1

    move-object v1, v7

    move-object v4, v8

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper$13;-><init>(Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/share/logging/ShareEventLogger;Lldx;J)V

    .line 6708
    sget-object v0, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cb:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v7, v10, v9, v0}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(IILcom/spotify/android/paste/graphics/SpotifyIconV2;)Lgfe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lgfe;->a(Lgfh;)Lgfe;

    .line 7075
    iget-object p1, v8, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8075
    iget-object p1, v8, Lldx;->a:Lldu;

    invoke-virtual {p1}, Lldu;->e()Lmnp;

    move-result-object p1

    .line 2680
    invoke-virtual {p1}, Lmnp;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->g:Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;

    .line 8289
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/share/AppShareDestination;->mLogId:Ljava/lang/String;

    .line 2680
    invoke-virtual {v7, p1, v0, p2, p3}, Lcom/spotify/mobile/android/ui/contextmenu/ContextMenuHelper;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
