.class public final Lkpv;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lkpv;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;B)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lkpv;-><init>(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.bosch.myspin.EXTRA_KEYBOARD_VISIBILITY"

    const/4 v0, 0x0

    .line 470
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    iget-object p2, p0, Lkpv;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->h(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 472
    iget-object p2, p0, Lkpv;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p2}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->c(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;)Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Lkpv$1;

    invoke-direct {v0, p0}, Lkpv$1;-><init>(Lkpv;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 480
    :cond_0
    iget-object p2, p0, Lkpv;->a:Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;->a(Lcom/spotify/mobile/android/spotlets/myspin/MySpinActivity;Z)Z

    return-void
.end method
