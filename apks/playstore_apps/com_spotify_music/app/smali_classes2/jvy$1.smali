.class final Ljvy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljvy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Ljwr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljvy;


# direct methods
.method constructor <init>(Ljvy;)V
    .locals 0

    .line 310
    iput-object p1, p0, Ljvy$1;->a:Ljvy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 4

    .line 310
    check-cast p1, Ljwr;

    .line 1313
    iget-object v0, p0, Ljvy$1;->a:Ljvy;

    .line 2020
    iget-object p1, p1, Ljwr;->a:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 2051
    iput-object p1, v0, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 1314
    iget-object p1, p0, Ljvy$1;->a:Ljvy;

    .line 3051
    iget-object p1, p1, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    if-eqz p1, :cond_3

    .line 1317
    iget-object p1, p0, Ljvy$1;->a:Ljvy;

    .line 4051
    iget-object p1, p1, Ljvy;->a:Laot;

    .line 1317
    iget-object v0, p0, Ljvy$1;->a:Ljvy;

    .line 5051
    iget-object v0, v0, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 5078
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->d:Ljava/lang/String;

    .line 1317
    iget-object v1, p0, Ljvy$1;->a:Ljvy;

    .line 6051
    iget-object v1, v1, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 6094
    iget-object v1, v1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->e:Ljava/lang/String;

    .line 1317
    iget-object v2, p0, Ljvy$1;->a:Ljvy;

    .line 7051
    iget-object v2, v2, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 7098
    iget-object v2, v2, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->f:Ljava/lang/String;

    .line 1317
    invoke-interface {p1, v0, v1, v2}, Laot;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1318
    iget-object p1, p0, Ljvy$1;->a:Ljvy;

    iget-object v0, p0, Ljvy$1;->a:Ljvy;

    .line 8051
    iget-object v0, v0, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 9051
    invoke-virtual {p1, v0}, Ljvy;->a(Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;)V

    .line 1319
    iget-object p1, p0, Ljvy$1;->a:Ljvy;

    iget-object v0, p0, Ljvy$1;->a:Ljvy;

    .line 10051
    iget-object v0, v0, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 10102
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->g:Ljava/lang/String;

    .line 12067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11229
    iget-object v1, p1, Ljvy;->b:Ljxl;

    if-eqz v1, :cond_0

    .line 11231
    iget-object v1, p1, Ljvy;->b:Ljxl;

    const/4 v2, 0x1

    .line 13061
    iput-boolean v2, v1, Ljxl;->a:Z

    .line 11233
    :cond_0
    new-instance v1, Ljxl;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-class v2, Lxog;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxog;

    invoke-direct {v1, p1, v0, v2}, Ljxl;-><init>(Ljvy;Landroid/net/Uri;Lxog;)V

    iput-object v1, p1, Ljvy;->b:Ljxl;

    .line 11234
    iget-object p1, p1, Ljvy;->b:Ljxl;

    invoke-virtual {p1}, Ljxl;->a()V

    .line 1320
    :cond_1
    iget-object p1, p0, Ljvy$1;->a:Ljvy;

    iget-object v0, p0, Ljvy$1;->a:Ljvy;

    .line 14051
    iget-object v0, v0, Ljvy;->d:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;

    .line 15269
    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15270
    iget-object v1, p1, Ljvy;->c:Ljwl;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 16043
    iput-wide v2, v1, Ljwl;->b:D

    .line 15271
    iget-object v1, p1, Ljvy;->c:Ljwl;

    .line 16110
    iget-wide v2, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->i:J

    .line 15271
    invoke-virtual {v1, v2, v3}, Ljwl;->a(J)V

    .line 15272
    iget-object p1, p1, Ljvy;->c:Ljwl;

    .line 17106
    iget-wide v0, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->h:J

    .line 18067
    iput-wide v0, p1, Ljwl;->e:J

    return-void

    .line 15274
    :cond_2
    iget-object v1, p1, Ljvy;->c:Ljwl;

    const-wide/16 v2, 0x0

    .line 19043
    iput-wide v2, v1, Ljwl;->b:D

    .line 15275
    sget-object v1, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->c:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    .line 19114
    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData;->j:Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;

    .line 15275
    invoke-virtual {v1, v0}, Lcom/spotify/mobile/android/spotlets/bmw/model/NowPlayingData$PlaybackState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    .line 15276
    invoke-virtual {p1, v0, v1, v0, v1}, Ljvy;->a(JJ)V

    :cond_3
    return-void
.end method
