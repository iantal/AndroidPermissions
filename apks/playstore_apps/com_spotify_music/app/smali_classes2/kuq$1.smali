.class final Lkuq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkcz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkuq;
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkuq;


# direct methods
.method constructor <init>(Lkuq;Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lkuq$1;->b:Lkuq;

    iput-object p2, p0, Lkuq$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lkuq$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object p1, p0, Lkuq$1;->b:Lkuq;

    iget-object p1, p1, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->c(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 184
    iget-object v0, p0, Lkuq$1;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lfji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object p1, p0, Lkuq$1;->b:Lkuq;

    iget-object p1, p1, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->d(Z)V

    .line 188
    iget-object p1, p0, Lkuq$1;->b:Lkuq;

    iget-object p1, p1, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    invoke-virtual {p1, v0}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->c(Z)V

    .line 189
    iget-object p1, p0, Lkuq$1;->b:Lkuq;

    iget-object p1, p1, Lkuq;->a:Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;

    invoke-virtual {p1, p2}, Lcom/spotify/mobile/android/spotlets/player/views/TrackInfoView;->b(Z)V

    return-void
.end method
