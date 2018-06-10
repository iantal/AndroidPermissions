.class final Luwk$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luwk;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V
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
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;


# direct methods
.method constructor <init>(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;)V
    .locals 0

    .line 315
    iput-object p1, p0, Luwk$5;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 315
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Unable to transition to state %s"

    const/4 v1, 0x1

    .line 1318
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Luwk$5;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
