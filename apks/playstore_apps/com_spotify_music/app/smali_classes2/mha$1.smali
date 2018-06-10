.class final Lmha$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvsw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmha;
.end annotation


# instance fields
.field private synthetic a:Lmha;


# direct methods
.method constructor <init>(Lmha;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lmha$1;->a:Lmha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/util/SpotifyError;)V
    .locals 3

    .line 92
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->a:Lcom/spotify/mobile/android/util/SpotifyError;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lmha$1;->a:Lmha;

    invoke-static {v0}, Lmha;->a(Lmha;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 94
    :cond_0
    sget-object v0, Lcom/spotify/mobile/android/util/SpotifyError;->h:Lcom/spotify/mobile/android/util/SpotifyError;

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lmha$1;->a:Lmha;

    const-class v0, Llxs;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iget-object v0, p0, Lmha$1;->a:Lmha;

    invoke-static {v0}, Lmha;->b(Lmha;)Lgab;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->c:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    .line 1067
    invoke-static {v0, v1, v2, v2}, Llxs;->a(Lgab;Lcom/spotify/mobile/android/ui/activity/upsell/Reason;Ljava/lang/String;Ljava/lang/String;)Llxt;

    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lmha;->a(Lmha;Lltu;)Lltu;

    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lmha$1;->a:Lmha;

    invoke-virtual {v0}, Lmha;->h()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmha$1;->a:Lmha;

    invoke-static {v1}, Lmha;->b(Lmha;)Lgab;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/spotify/mobile/android/ui/activity/OfflineSyncErrorActivity;->a(Landroid/content/Context;Lcom/spotify/mobile/android/util/SpotifyError;Lgab;)Landroid/content/Intent;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lmha$1;->a:Lmha;

    const-class v1, Llxs;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {p1}, Llxs;->a(Landroid/content/Intent;)Lltu;

    move-result-object p1

    invoke-static {v0, p1}, Lmha;->a(Lmha;Lltu;)Lltu;

    .line 101
    :goto_0
    iget-object p1, p0, Lmha$1;->a:Lmha;

    iget-object p1, p1, Lmha;->c:Lmlk;

    if-eqz p1, :cond_2

    .line 102
    iget-object p1, p0, Lmha$1;->a:Lmha;

    iget-object p1, p1, Lmha;->c:Lmlk;

    iget-object v0, p0, Lmha$1;->a:Lmha;

    invoke-virtual {p1, v0}, Lmlk;->a(Lmhg;)V

    .line 103
    iget-object p1, p0, Lmha$1;->a:Lmha;

    invoke-static {p1}, Lmha;->c(Lmha;)Z

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method
