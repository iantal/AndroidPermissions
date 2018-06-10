.class final Lxiy$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lxiy;


# direct methods
.method constructor <init>(Lxiy;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lxiy$3;->a:Lxiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 276
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unexpected error while attempting playback."

    const/4 v1, 0x0

    .line 1279
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1280
    iget-object p1, p0, Lxiy$3;->a:Lxiy;

    .line 2051
    iget-object p1, p1, Lxiy;->b:Luwm;

    .line 1280
    sget-object v0, Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;->j:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v1, p0, Lxiy$3;->a:Lxiy;

    .line 3051
    iget-object v1, v1, Lxiy;->c:Lgab;

    .line 1281
    iget-object v2, p0, Lxiy$3;->a:Lxiy;

    .line 4051
    iget-object v2, v2, Lxiy;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    .line 1280
    invoke-interface {p1, v0, v1, v3, v2}, Luwm;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
