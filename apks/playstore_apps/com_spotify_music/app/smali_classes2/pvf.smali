.class public final Lpvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvn;

.field public final b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;

.field final c:Lhuj;

.field final d:Luwz;

.field final e:Lhvd;

.field final f:Lpvj;

.field final g:Z

.field final h:Z

.field private final i:Ligv;

.field private final j:Lpvl;

.field private final k:Lpvc;


# direct methods
.method public constructor <init>(Lpvn;Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;Lhuj;Ligv;Lpvl;Luwz;Lhvd;Lpvc;Lpvj;Z)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lpvf;->a:Lpvn;

    .line 57
    iput-object p2, p0, Lpvf;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;

    .line 58
    iput-object p3, p0, Lpvf;->c:Lhuj;

    .line 59
    iput-object p4, p0, Lpvf;->i:Ligv;

    .line 60
    iput-object p5, p0, Lpvf;->j:Lpvl;

    .line 61
    iput-object p6, p0, Lpvf;->d:Luwz;

    .line 62
    iput-object p7, p0, Lpvf;->e:Lhvd;

    .line 63
    iput-object p8, p0, Lpvf;->k:Lpvc;

    .line 64
    iput-object p9, p0, Lpvf;->f:Lpvj;

    .line 65
    iget-object p1, p0, Lpvf;->k:Lpvc;

    invoke-interface {p1}, Lpvc;->s()Ljava/lang/String;

    move-result-object p1

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    .line 65
    iput-boolean p1, p0, Lpvf;->h:Z

    .line 66
    iput-boolean p10, p0, Lpvf;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 87
    iget-object v0, p0, Lpvf;->a:Lpvn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lpvn;->b(Z)V

    .line 88
    iget-object v0, p0, Lpvf;->b:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;

    .line 2067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 3032
    sget-object v2, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->c:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;->d:Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;

    :goto_0
    const-string v3, "dialog-buttons"

    .line 3033
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    invoke-virtual {v0, v3, v4, v2}, Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger;->a(Ljava/lang/String;Lcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/freetiercreateplaylist/FreeTierCreatePlaylistLogger$UserIntent;)V

    .line 90
    iget-object v0, p0, Lpvf;->k:Lpvc;

    invoke-interface {v0}, Lpvc;->s()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget-object v2, p0, Lpvf;->k:Lpvc;

    invoke-interface {v2}, Lpvc;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 3277
    iget-object v3, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 92
    sget-object v4, Lcom/spotify/mobile/android/util/LinkType;->ac:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lmnp;->h()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4067
    :goto_1
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 94
    iget-object v3, p0, Lpvf;->a:Lpvn;

    invoke-interface {v3}, Lpvn;->j()V

    .line 95
    iget-object v3, p0, Lpvf;->j:Lpvl;

    .line 5056
    iget-object v4, v3, Lpvl;->b:Lhub;

    sget-object v5, Lpvl;->a:Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;

    const/4 v6, 0x0

    .line 5155
    invoke-virtual {v4, v5, v6}, Lhub;->a(Lcom/spotify/mobile/android/playlist/model/RootlistRequestPayload;Z)Lzgm;

    move-result-object v4

    .line 5056
    new-instance v5, Lpvl$1;

    invoke-direct {v5, v3, p1}, Lpvl$1;-><init>(Lpvl;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object p1

    .line 95
    new-instance v3, Lpvf$3;

    invoke-direct {v3, p0, v1, v0, v2}, Lpvf$3;-><init>(Lpvf;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lzgm;->m(Lzhu;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lpvf;->i:Ligv;

    .line 133
    invoke-interface {v0}, Ligv;->c()Lzgs;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    new-instance v0, Lpvf$1;

    invoke-direct {v0, p0, v1}, Lpvf$1;-><init>(Lpvf;Z)V

    new-instance v1, Lpvf$2;

    invoke-direct {v1, p0}, Lpvf$2;-><init>(Lpvf;)V

    .line 134
    invoke-virtual {p1, v0, v1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method
