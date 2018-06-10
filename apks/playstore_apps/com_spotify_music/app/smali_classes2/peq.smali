.class public final Lpeq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpcp;

.field public final b:Lzsd;

.field private final c:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lhww<",
            "Lhwm;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lpcl;

.field private final f:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

.field private final g:Lzgs;

.field private final h:Lzgs;

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lpcp;Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;Lpcl;ZZLzgs;Lzgs;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lpeq$1;

    invoke-direct {v0, p0}, Lpeq$1;-><init>(Lpeq;)V

    iput-object v0, p0, Lpeq;->c:Lzgq;

    .line 41
    new-instance v0, Lpeq$2;

    invoke-direct {v0, p0}, Lpeq$2;-><init>(Lpeq;)V

    iput-object v0, p0, Lpeq;->d:Lzgq;

    .line 89
    iput-object p1, p0, Lpeq;->a:Lpcp;

    .line 90
    iput-object p2, p0, Lpeq;->f:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 91
    iput-object p3, p0, Lpeq;->e:Lpcl;

    .line 92
    iput-boolean p4, p0, Lpeq;->i:Z

    .line 93
    iput-boolean p5, p0, Lpeq;->j:Z

    .line 94
    iput-object p6, p0, Lpeq;->g:Lzgs;

    .line 95
    iput-object p7, p0, Lpeq;->h:Lzgs;

    .line 96
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Lpeq;->b:Lzsd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1118
    iget-object v0, p0, Lpeq;->e:Lpcl;

    iget-boolean v1, p0, Lpeq;->j:Z

    iget-boolean v2, p0, Lpeq;->i:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lpcl;->a(ZZZ)V

    .line 1119
    iget-object v0, p0, Lpeq;->e:Lpcl;

    sget-object v1, Lcom/spotify/mobile/android/playlist/model/Show$MediaType;->b:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 1204
    iput-object v1, v0, Lpcl;->a:Lcom/spotify/mobile/android/playlist/model/Show$MediaType;

    .line 1120
    iget-object v0, p0, Lpeq;->e:Lpcl;

    .line 2125
    new-instance v1, Lcom/spotify/mobile/android/util/SortOption;

    const-string v2, "publishDate"

    const v3, 0x7f100769

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/spotify/mobile/android/util/SortOption;-><init>(Ljava/lang/String;IZ)V

    .line 2353
    iput-object v1, v0, Lcom/spotify/mobile/android/util/loader/BaseDataLoader;->g:Lcom/spotify/mobile/android/util/SortOption;

    .line 101
    iget-object v0, p0, Lpeq;->e:Lpcl;

    invoke-virtual {v0}, Lpcl;->a()Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpeq;->g:Lzgs;

    .line 102
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpeq;->h:Lzgs;

    .line 103
    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lpeq;->d:Lzgq;

    .line 104
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lpeq;->f:Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v1

    iget-object v2, p0, Lpeq;->g:Lzgs;

    .line 106
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lpeq;->h:Lzgs;

    .line 107
    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lpeq;->c:Lzgq;

    .line 108
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 109
    iget-object v2, p0, Lpeq;->b:Lzsd;

    invoke-virtual {v2, v1}, Lzsd;->a(Lzha;)V

    .line 110
    iget-object v1, p0, Lpeq;->b:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method
