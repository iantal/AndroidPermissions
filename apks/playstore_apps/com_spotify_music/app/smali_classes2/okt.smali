.class public final Lokt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lolq;


# instance fields
.field private A:Z

.field public a:Lolc;

.field public final b:Ligp;

.field final c:Luun;

.field public final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lolx;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lole;

.field final f:Lokr;

.field final g:Lngn;

.field public final h:Ligv;

.field public final i:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lgab;

.field public k:Lolx;

.field l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

.field public m:Lzha;

.field public n:Lzha;

.field public o:Lzha;

.field public p:Lzha;

.field public final q:Lvsu;

.field public final r:Lvsv;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lngi;

.field private final u:Lwee;

.field private final v:Luwz;

.field private final w:Lgcq;

.field private final x:Lcom/spotify/music/features/album/logger/AlbumLogger;

.field private final y:Lvss;

.field private final z:Lvsr;


# direct methods
.method public constructor <init>(Ligp;Luun;Lzgm;Lole;Lokr;Ligv;Lzgm;Lngi;Lwee;Luwz;Lgcq;Lcom/spotify/music/features/album/logger/AlbumLogger;Lngn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ligp;",
            "Luun;",
            "Lzgm<",
            "Lolx;",
            ">;",
            "Lole;",
            "Lokr;",
            "Ligv;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lngi;",
            "Lwee;",
            "Luwz;",
            "Lgcq;",
            "Lcom/spotify/music/features/album/logger/AlbumLogger;",
            "Lngn;",
            ")V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lokt;->s:Ljava/util/List;

    .line 85
    new-instance v0, Lokt$1;

    invoke-direct {v0, p0}, Lokt$1;-><init>(Lokt;)V

    iput-object v0, p0, Lokt;->y:Lvss;

    .line 92
    new-instance v0, Lokt$2;

    invoke-direct {v0, p0}, Lokt$2;-><init>(Lokt;)V

    iput-object v0, p0, Lokt;->z:Lvsr;

    .line 127
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligp;

    iput-object p1, p0, Lokt;->b:Ligp;

    .line 128
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lokt;->c:Luun;

    .line 129
    invoke-static {p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luwz;

    iput-object p1, p0, Lokt;->v:Luwz;

    .line 130
    invoke-static {p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcq;

    iput-object p1, p0, Lokt;->w:Lgcq;

    .line 10417
    invoke-virtual {p3}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 131
    iput-object p1, p0, Lokt;->d:Lzgm;

    .line 132
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lole;

    iput-object p1, p0, Lokt;->e:Lole;

    .line 133
    invoke-static {p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokr;

    iput-object p1, p0, Lokt;->f:Lokr;

    .line 134
    invoke-static {p6}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ligv;

    iput-object p1, p0, Lokt;->h:Ligv;

    .line 135
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzgm;

    iput-object p1, p0, Lokt;->i:Lzgm;

    .line 136
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngi;

    iput-object p1, p0, Lokt;->t:Lngi;

    .line 137
    invoke-static {p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwee;

    iput-object p1, p0, Lokt;->u:Lwee;

    .line 138
    invoke-static {p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/album/logger/AlbumLogger;

    iput-object p1, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    .line 139
    invoke-static {p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lngn;

    iput-object p1, p0, Lokt;->g:Lngn;

    .line 141
    new-instance p1, Lvst;

    iget-object p2, p0, Lokt;->y:Lvss;

    iget-object p3, p0, Lokt;->z:Lvsr;

    invoke-direct {p1, p2, p3}, Lvst;-><init>(Lvss;Lvsr;)V

    iput-object p1, p0, Lokt;->q:Lvsu;

    .line 142
    new-instance p1, Lvsv;

    invoke-direct {p1}, Lvsv;-><init>()V

    iput-object p1, p0, Lokt;->r:Lvsv;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 304
    invoke-static {p1}, Luws;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    .line 305
    invoke-virtual {p1, p2}, Luwt;->a(Ljava/lang/String;)Luwt;

    move-result-object p1

    .line 306
    invoke-virtual {p1}, Luwt;->c()Luws;

    move-result-object p1

    .line 308
    iget-object p2, p0, Lokt;->v:Luwz;

    invoke-interface {p2, p1}, Luwz;->a(Luws;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 147
    iget-object v0, p0, Lokt;->s:Ljava/util/List;

    const-string v1, "onHeaderInfoArtistViewClicked"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v0, p0, Lokt;->k:Lolx;

    if-nez v0, :cond_0

    const-string v0, ",\n"

    .line 149
    iget-object v1, p0, Lokt;->s:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Album model is null. Log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Album model is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 153
    :cond_0
    iget-object v3, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    iget-object v0, p0, Lokt;->k:Lolx;

    invoke-virtual {v0}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistUri()Ljava/lang/String;

    move-result-object v0

    .line 11034
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const/4 v6, -0x1

    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->c:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    .line 154
    iget-object v0, p0, Lokt;->k:Lolx;

    invoke-virtual {v0}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistUri()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokt;->k:Lolx;

    invoke-virtual {v1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/music/libs/album/model/Album;->getFirstArtistName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lokt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    .line 215
    iget-object v0, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    .line 14082
    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    if-nez p1, :cond_0

    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->c:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->b:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    goto :goto_0

    :goto_1
    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->g:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    const/4 v1, 0x0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/libs/album/model/AlbumRelease;I)V
    .locals 6

    .line 204
    iget-object v0, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 13058
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->f:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    .line 205
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getUri()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumRelease;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lokt;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/spotify/music/libs/album/model/AlbumTrack;I)V
    .locals 6

    .line 182
    iget-object v0, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 12050
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    .line 183
    iget-object v0, p0, Lokt;->j:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isExplicit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lokt;->A:Z

    if-eqz v0, :cond_0

    .line 185
    iget-object p2, p0, Lokt;->u:Lwee;

    .line 186
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lokt;->c:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-virtual {p2, p1, v0}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lokt;->e:Lole;

    iget-object v0, p0, Lokt;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {p1, v0, p2}, Lole;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;I)V

    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/music/libs/album/model/AlbumTrack;->isWindowed()Z

    move-result p1

    if-nez p1, :cond_2

    .line 192
    iget-object p1, p0, Lokt;->a:Lolc;

    invoke-interface {p1}, Lolc;->f()V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 6

    .line 199
    iget-object v0, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    .line 12074
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    return-void
.end method

.method final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/libs/album/model/AlbumTrack;",
            ">;)V"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lokt;->f:Lokr;

    invoke-virtual {v0, p1}, Lokr;->a(Ljava/util/List;)I

    move-result p1

    if-lez p1, :cond_0

    .line 323
    iget-object v0, p0, Lokt;->a:Lolc;

    invoke-interface {v0, p1}, Lolc;->a(I)V

    :cond_0
    return-void
.end method

.method final a(Lolx;)V
    .locals 8

    .line 283
    iget-object v0, p0, Lokt;->s:Ljava/util/List;

    const-string v1, "onViewModelUpdated"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    iget-object v0, p0, Lokt;->s:Ljava/util/List;

    iget-object v1, p0, Lokt;->a:Lolc;

    invoke-interface {v1}, Lolc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p1}, Lolx;->a()Lcom/spotify/music/libs/album/model/Album;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/Album;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/Album;->getTracks()Ljava/util/List;

    move-result-object v2

    .line 15022
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15023
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/libs/album/model/AlbumTrack;

    .line 15024
    invoke-virtual {v4}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 15025
    invoke-virtual {v4}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getUri()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/spotify/music/libs/album/model/AlbumTrack;->getArtists()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/libs/album/model/AlbumArtist;

    invoke-virtual {v4}, Lcom/spotify/music/libs/album/model/AlbumArtist;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15028
    :cond_1
    new-array v2, v5, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 286
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;->create(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    move-result-object v1

    iput-object v1, p0, Lokt;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    .line 288
    iget-object v1, p0, Lokt;->a:Lolc;

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lolc;->a(Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lokt;->a:Lolc;

    invoke-interface {v1, v0}, Lolc;->a(Lcom/spotify/music/libs/album/model/Album;)V

    .line 290
    iget-object v1, p0, Lokt;->a:Lolc;

    invoke-interface {v1, v0}, Lolc;->b(Lcom/spotify/music/libs/album/model/Album;)V

    .line 291
    iget-object v1, p0, Lokt;->a:Lolc;

    iget-object v2, p0, Lokt;->j:Lgab;

    invoke-static {v2}, Lmmx;->a(Lgab;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/spotify/music/libs/album/model/Album;->isFullyWindowed()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 v5, 0x1

    :cond_3
    invoke-interface {v1, v5}, Lolc;->e(Z)V

    .line 293
    iget-object v0, p0, Lokt;->a:Lolc;

    invoke-interface {v0}, Lolc;->e()V

    .line 294
    iget-object v0, p0, Lokt;->s:Ljava/util/List;

    const-string v1, "clearContentViewState"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    iget-object v0, p0, Lokt;->s:Ljava/util/List;

    iget-object v1, p0, Lokt;->a:Lolc;

    invoke-interface {v1}, Lolc;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v0, p0, Lokt;->a:Lolc;

    invoke-virtual {p1}, Lolx;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lolc;->b(Z)V

    .line 297
    invoke-virtual {p1}, Lolx;->d()Z

    move-result p1

    iput-boolean p1, p0, Lokt;->A:Z

    .line 298
    iget-object p1, p0, Lokt;->a:Lolc;

    invoke-interface {p1}, Lolc;->i()V

    .line 300
    iget-object p1, p0, Lokt;->w:Lgcq;

    invoke-interface {p1}, Lgcq;->ai_()V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 171
    iget-object v0, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    .line 12026
    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->b:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    if-eqz p1, :cond_0

    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->a:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->b:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    const/4 v0, 0x1

    .line 172
    invoke-virtual {p0, p1, v0}, Lokt;->a(ZZ)V

    return-void
.end method

.method final a(ZZ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lokt;->t:Lngi;

    iget-object v0, p0, Lokt;->c:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lokt;->c:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1, p2}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lokt;->t:Lngi;

    iget-object v0, p0, Lokt;->c:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lngi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 159
    iget-object v0, p0, Lokt;->s:Ljava/util/List;

    const-string v1, "onShufflePlayClicked"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v0, p0, Lokt;->k:Lolx;

    if-nez v0, :cond_0

    const-string v0, ",\n"

    .line 161
    iget-object v1, p0, Lokt;->s:Ljava/util/List;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Album model is null. Log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Album model is null."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 165
    :cond_0
    iget-object v3, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    const/4 v4, 0x0

    .line 11042
    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->c:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    const/4 v6, -0x1

    sget-object v7, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v8, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->d:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    invoke-virtual/range {v3 .. v8}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    .line 166
    iget-object v0, p0, Lokt;->e:Lole;

    iget-object v1, p0, Lokt;->l:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;

    invoke-virtual {v0, v1}, Lole;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerContext;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6

    .line 210
    iget-object v0, p0, Lokt;->x:Lcom/spotify/music/features/album/logger/AlbumLogger;

    .line 13090
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;

    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;->e:Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/music/features/album/logger/AlbumLogger;->a(Ljava/lang/String;Lcom/spotify/music/features/album/logger/AlbumLogger$SectionId;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/album/logger/AlbumLogger$UserIntent;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 177
    iget-object v0, p0, Lokt;->q:Lvsu;

    invoke-interface {v0, p1}, Lvsu;->a(Z)V

    return-void
.end method
