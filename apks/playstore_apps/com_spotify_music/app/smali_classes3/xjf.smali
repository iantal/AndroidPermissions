.class public final Lxjf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxjc;


# direct methods
.method public constructor <init>(Lgab;Ljava/lang/String;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lxjc;

    invoke-direct {v0}, Lxjc;-><init>()V

    iput-object v0, p0, Lxjf;->a:Lxjc;

    .line 77
    iget-object v0, p0, Lxjf;->a:Lxjc;

    invoke-static {v0, p1}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    .line 78
    iget-object p1, p0, Lxjf;->a:Lxjc;

    .line 1491
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v0, "voice_error_title"

    .line 78
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lxjf;->a:Lxjc;

    .line 2491
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string p2, "voice_error_type"

    .line 79
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method


# virtual methods
.method public final a()Lxjf;
    .locals 3

    .line 95
    iget-object v0, p0, Lxjf;->a:Lxjc;

    .line 4491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "voice_error_show_mic"

    const/4 v2, 0x1

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)Lxjf;
    .locals 2

    .line 110
    iget-object v0, p0, Lxjf;->a:Lxjc;

    .line 7491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "voice_next_view_state"

    .line 110
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lxjf;
    .locals 2

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lxjf;->a:Lxjc;

    .line 3491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "voice_error_description"

    .line 84
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public final b()Lxjf;
    .locals 3

    .line 100
    iget-object v0, p0, Lxjf;->a:Lxjc;

    .line 5491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "voice_error_show_ok"

    const/4 v2, 0x1

    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final c()Lxjf;
    .locals 4

    .line 105
    iget-object v0, p0, Lxjf;->a:Lxjc;

    .line 6491
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->m:Landroid/os/Bundle;

    const-string v1, "voice_error_display_ttl"

    const-wide/16 v2, 0xbb8

    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method
