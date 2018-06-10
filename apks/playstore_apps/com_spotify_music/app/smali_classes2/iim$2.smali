.class final Liim$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/core/internal/SoundDriver$SoundDriverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liim;
.end annotation


# instance fields
.field private synthetic a:Liim;


# direct methods
.method constructor <init>(Liim;)V
    .locals 0

    .line 65
    iput-object p1, p0, Liim$2;->a:Liim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioTrackCreated(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Liim$2;->a:Liim;

    invoke-static {v0, p1}, Liim;->a(Liim;I)V

    return-void
.end method

.method public final onAudioTrackDestroyed(I)V
    .locals 1

    .line 73
    iget-object v0, p0, Liim$2;->a:Liim;

    invoke-static {v0, p1}, Liim;->b(Liim;I)V

    return-void
.end method

.method public final onEqualizerShouldBeEnabled(I)V
    .locals 1

    .line 78
    iget-object v0, p0, Liim$2;->a:Liim;

    .line 1029
    iget-boolean v0, v0, Liim;->b:Z

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Liim$2;->a:Liim;

    .line 2029
    invoke-virtual {v0, p1}, Liim;->a(I)V

    :cond_0
    return-void
.end method

.method public final onPaused(Z)V
    .locals 1

    .line 85
    iget-object v0, p0, Liim$2;->a:Liim;

    invoke-static {v0, p1}, Liim;->a(Liim;Z)V

    return-void
.end method
