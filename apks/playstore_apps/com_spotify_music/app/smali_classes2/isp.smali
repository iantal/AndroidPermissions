.class public final Lisp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lijg;


# instance fields
.field private final a:Liim;


# direct methods
.method public constructor <init>(Liim;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lisp;->a:Liim;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.spotify.mobile.android.service.action.audiosession.DUCKING_CANCEL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-static {v0}, Lfjl;->a(Z)V

    const-string v0, "delay_ms"

    const/4 v1, -0x1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    .line 36
    iget-object v0, p0, Lisp;->a:Liim;

    .line 1192
    iget v0, v0, Liim;->a:I

    invoke-static {v0, p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->cancelDuckingAudioSession(II)V

    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lisp;->a:Liim;

    .line 2188
    iget p1, p1, Liim;->a:I

    invoke-static {p1}, Lcom/spotify/mobile/android/core/internal/SoundDriver;->cancelDuckingAudioSession(I)V

    return-void
.end method
