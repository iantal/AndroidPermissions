.class final Ljsf$35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljsf;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

.field private synthetic b:Ljsf;


# direct methods
.method constructor <init>(Ljsf;Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;)V
    .locals 0

    .line 339
    iput-object p1, p0, Ljsf$35;->b:Ljsf;

    iput-object p2, p0, Ljsf$35;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1342
    iget-object v0, p0, Ljsf$35;->b:Ljsf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljsf;->a(I)V

    .line 1343
    iget-object v0, p0, Ljsf$35;->b:Ljsf;

    .line 2086
    invoke-virtual {v0}, Ljsf;->a()V

    .line 1344
    iget-object v0, p0, Ljsf$35;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    if-nez v0, :cond_0

    .line 1345
    iget-object v0, p0, Ljsf$35;->b:Ljsf;

    .line 3086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1345
    iget-object v1, p0, Ljsf$35;->b:Ljsf;

    .line 4086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1345
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1346
    :cond_0
    iget-object v0, p0, Ljsf$35;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    iget v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    if-ne v0, v1, :cond_1

    .line 1347
    iget-object v0, p0, Ljsf$35;->b:Ljsf;

    .line 5086
    iget-object v0, v0, Ljsf;->m:Live;

    .line 1347
    iget-object v1, p0, Ljsf$35;->b:Ljsf;

    .line 6086
    iget-object v1, v1, Ljsf;->j:Livo;

    .line 1347
    invoke-interface {v1}, Livo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Live;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1349
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected playbackspeed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljsf$35;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;

    iget v1, v1, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$PlaybackSpeed;->playbackSpeed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 1351
    :goto_0
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/model/AppProtocol$Empty;

    return-object v0
.end method
