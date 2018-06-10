.class public final synthetic Lnfb;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;


# direct methods
.method public constructor <init>(Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfb;->a:Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnfb;->a:Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;

    check-cast p1, Lcom/google/common/base/Optional;

    .line 3050
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3051
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 3653
    invoke-static {p1}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object p1

    .line 4146
    invoke-static {p1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object p1

    return-object p1

    .line 5063
    :cond_0
    iget-object p1, v0, Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;->a:Lzgm;

    new-instance v1, Lnfd;

    invoke-direct {v1, v0}, Lnfd;-><init>(Lcom/spotify/music/behindthelyrics/service/BehindTheLyricsResourcesAndTracksFetcher;)V

    invoke-virtual {p1, v1}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method
