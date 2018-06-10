.class final Luwk$4;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

.field private synthetic b:Lgab;

.field private synthetic c:Luwk;


# direct methods
.method constructor <init>(Luwk;Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;)V
    .locals 0

    .line 309
    iput-object p1, p0, Luwk$4;->c:Luwk;

    iput-object p2, p0, Luwk$4;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iput-object p3, p0, Luwk$4;->b:Lgab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 1312
    iget-object p1, p0, Luwk$4;->c:Luwk;

    iget-object v0, p0, Luwk$4;->a:Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;

    iget-object v1, p0, Luwk$4;->b:Lgab;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Luwk;->a(Lcom/spotify/music/spotlets/voice/ui/VoiceInteractionViewState;Lgab;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
