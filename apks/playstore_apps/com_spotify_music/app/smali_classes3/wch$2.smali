.class final Lwch$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwch;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lwch;


# direct methods
.method constructor <init>(Lwch;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lwch$2;->a:Lwch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 14

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 1084
    iget-object v0, p0, Lwch$2;->a:Lwch;

    .line 1099
    iget-object v1, v0, Lwch;->a:Lvag;

    invoke-interface {v1, p1}, Lvag;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1100
    iget-object v1, v0, Lwch;->b:Lje;

    instance-of v1, v1, Lcom/spotify/mobile/android/spotlets/player/v2/NowPlayingActivity;

    if-eqz v1, :cond_1

    .line 1101
    new-instance v1, Lhsa;

    const-string v3, ""

    const-string v4, "com.spotify.service.canvas"

    const-string v5, "spotify:app:canvas"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    iget-object v2, v0, Lwch;->a:Lvag;

    .line 1108
    invoke-interface {v2, p1}, Lvag;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1129
    iget-object v2, v0, Lwch;->a:Lvag;

    invoke-interface {v2, p1}, Lvag;->c(Ljava/lang/String;)Luzw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1131
    invoke-virtual {p1}, Luzw;->d()Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    move-result-object p1

    sget-object v2, Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;->a:Lcom/spotify/music/nowplaying/canvas/model/CanvasContentType;

    if-ne p1, v2, :cond_0

    const-string p1, "cover-art"

    goto :goto_0

    :cond_0
    const-string p1, "video"

    :goto_0
    move-object v10, p1

    const-string v11, ""

    .line 1109
    iget-object p1, v0, Lwch;->d:Lmku;

    .line 1111
    invoke-interface {p1}, Lmku;->a()J

    move-result-wide v12

    long-to-double v12, v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, Lhsa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1112
    iget-object p1, v0, Lwch;->c:Llru;

    invoke-interface {p1, v1}, Llru;->a(Lhqg;)V

    :cond_1
    return-void
.end method
