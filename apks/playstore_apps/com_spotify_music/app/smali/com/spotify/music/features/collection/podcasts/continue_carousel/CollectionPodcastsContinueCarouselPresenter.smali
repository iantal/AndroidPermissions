.class public final Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpec;
.implements Lvuo;


# instance fields
.field final a:Lpfv;

.field b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

.field private final c:Lpea;

.field private final d:Lpcm;

.field private final e:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field private final f:Lzgs;

.field private final g:Lzgs;

.field private final h:Lzsd;

.field private final i:Lpga;

.field private final j:Lpeq;

.field private final k:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lhww<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpfv;Lpea;Lpcm;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lpga;Lzgs;Lzgs;Lpeq;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$1;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$1;-><init>(Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;)V

    iput-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->k:Lzgq;

    .line 78
    new-instance v0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;

    invoke-direct {v0, p0}, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$2;-><init>(Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;)V

    iput-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->l:Lzgq;

    .line 112
    iput-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    .line 113
    iput-object p2, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->c:Lpea;

    .line 114
    iput-object p3, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->d:Lpcm;

    .line 115
    iput-object p4, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->e:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 116
    iput-object p6, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->f:Lzgs;

    .line 117
    iput-object p7, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->g:Lzgs;

    .line 118
    iput-object p5, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->i:Lpga;

    .line 119
    iput-object p8, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->j:Lpeq;

    .line 120
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->h:Lzsd;

    .line 121
    sget-object p1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    iput-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lhwm;[Lhwm;I)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->d:Lpcm;

    invoke-virtual {v0, p1, p2, p3}, Lpcm;->a(Lhwm;[Lhwm;I)V

    .line 164
    iget-object p2, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->c:Lpea;

    invoke-virtual {p2, p1}, Lpea;->a(Lhwm;)V

    .line 166
    sget-object p1, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;->a:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    iput-object p1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->b:Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter$PlaybackInitiated;

    return-void
.end method

.method public final a(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/Show;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->a:Lpfv;

    invoke-interface {v0}, Lpfv;->Y()V

    .line 138
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->i:Lpga;

    .line 1089
    iget-object v0, v0, Lpga;->c:Luuj;

    .line 1109
    invoke-virtual {v0}, Luuj;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Luuj;->a:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {v0, v1, v2}, Luuj;->a(Ljava/lang/String;Lcom/spotify/mobile/android/cosmos/JacksonModel;)Lzgm;

    move-result-object v0

    .line 1089
    sget-object v1, Lpgf;->a:Lzhu;

    .line 1090
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    .line 1059
    sget-object v1, Lpga;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v0

    .line 1058
    invoke-static {v0}, Lpga;->a(Lzgm;)Lzgm;

    move-result-object v0

    .line 1057
    invoke-static {v0}, Lpga;->b(Lzgm;)Lzgm;

    move-result-object v0

    .line 1056
    invoke-static {v0}, Lpga;->c(Lzgm;)Lzgm;

    move-result-object v0

    sget-object v1, Lpgb;->a:Lzhu;

    .line 1060
    invoke-virtual {v0, v1}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Lpga;->b:Lzhv;

    .line 1061
    invoke-virtual {v0, v1}, Lzgm;->c(Lzhv;)Lzgm;

    move-result-object v0

    const/16 v1, 0x14

    .line 1062
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 1055
    invoke-static {v0}, Lpga;->d(Lzgm;)Lzgm;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->f:Lzgs;

    .line 139
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->g:Lzgs;

    .line 140
    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->l:Lzgq;

    .line 141
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->e:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->f:Lzgs;

    .line 143
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->g:Lzgs;

    .line 144
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->k:Lzgq;

    .line 145
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->h:Lzsd;

    invoke-virtual {v2, v1}, Lzsd;->a(Lzha;)V

    .line 147
    iget-object v1, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->h:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 148
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->j:Lpeq;

    invoke-virtual {v0}, Lpeq;->a()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->h:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 154
    iget-object v0, p0, Lcom/spotify/music/features/collection/podcasts/continue_carousel/CollectionPodcastsContinueCarouselPresenter;->j:Lpeq;

    .line 1114
    iget-object v0, v0, Lpeq;->b:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    return-void
.end method
