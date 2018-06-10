.class public final Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltru;


# instance fields
.field a:Ltrv;

.field b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

.field private final c:Ltsh;

.field private final d:Ltpp;

.field private final e:Ltpt;

.field private final f:Ligv;

.field private final g:Ltsa;

.field private h:Lzha;


# direct methods
.method public constructor <init>(Ltsh;Ltpp;Ltpt;Ligv;Ltsa;Lmta;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltsc;->h:Lzha;

    .line 54
    iput-object p1, p0, Ltsc;->c:Ltsh;

    .line 55
    iput-object p2, p0, Ltsc;->d:Ltpp;

    .line 56
    iput-object p3, p0, Ltsc;->e:Ltpt;

    .line 57
    iput-object p4, p0, Ltsc;->f:Ligv;

    .line 58
    iput-object p5, p0, Ltsc;->g:Ltsa;

    .line 59
    new-instance p1, Ltsc$1;

    invoke-direct {p1, p0}, Ltsc$1;-><init>(Ltsc;)V

    invoke-interface {p6, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Ltsc;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 1067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object p1, p0, Ltsc;->a:Ltrv;

    invoke-interface {p1}, Ltrv;->c()V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Ltsc;->c:Ltsh;

    .line 2030
    iget-object v0, v0, Ltsh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 2031
    invoke-static {p1}, Ltpo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 81
    new-instance v1, Lihw;

    invoke-direct {v1}, Lihw;-><init>()V

    .line 82
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ltsc;->f:Ligv;

    .line 83
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltsd;

    invoke-direct {v1, p0, p1}, Ltsd;-><init>(Ltsc;Ljava/lang/String;)V

    new-instance p1, Ltse;

    invoke-direct {p1, p0}, Ltse;-><init>(Ltsc;)V

    .line 84
    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    iput-object p1, p0, Ltsc;->h:Lzha;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 175
    iget-object v0, p0, Ltsc;->g:Ltsa;

    const-string v2, "to-artist-search"

    .line 7053
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->a:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Ltsa;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    return-void
.end method

.method public final a(ILcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;Ljava/lang/String;)V
    .locals 11

    .line 2182
    iget-object v0, p0, Ltsc;->g:Ltsa;

    invoke-virtual {p2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "to-artist-search"

    .line 3041
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Ltsa;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 2183
    iget-object v0, p0, Ltsc;->g:Ltsa;

    .line 3187
    iget-object v1, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    invoke-virtual {v1}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    .line 4065
    invoke-virtual {p2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->logging()Ltsy;

    move-result-object v1

    .line 4066
    iget-object v2, v0, Ltsa;->b:Ltsr;

    invoke-virtual {p2}, Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;->id()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->k:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    .line 5032
    iget-object v4, v0, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->mIntent:Ljava/lang/String;

    .line 4066
    invoke-virtual {v1}, Ltsy;->b()Ljava/lang/String;

    move-result-object v5

    .line 4067
    invoke-virtual {v1}, Ltsy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ltsy;->a()Ljava/lang/String;

    move-result-object v7

    move v8, p1

    move-object v10, p3

    .line 4066
    invoke-virtual/range {v2 .. v10}, Ltsr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    iget-object p1, p0, Ltsc;->d:Ltpp;

    .line 5061
    iput-object p2, p1, Ltpp;->c:Lcom/spotify/music/features/tasteonboarding/model/TasteOnboardingItem;

    .line 142
    iget-object p1, p0, Ltsc;->e:Ltpt;

    invoke-virtual {p1}, Ltpt;->d()Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Ltsc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ltrv;)V
    .locals 2

    .line 101
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltrv;

    iput-object p1, p0, Ltsc;->a:Ltrv;

    .line 102
    iget-object p1, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 103
    iget-object p1, p0, Ltsc;->a:Ltrv;

    iget-object v0, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->results()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ltrv;->a(Ljava/util/List;Z)V

    .line 104
    iget-object p1, p0, Ltsc;->a:Ltrv;

    invoke-interface {p1}, Ltrv;->g()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 110
    iget-object v0, p0, Ltsc;->h:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 111
    iget-object v0, p0, Ltsc;->a:Ltrv;

    invoke-interface {v0}, Ltrv;->i()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Ltsc;->a:Ltrv;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Ltsc;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 117
    iget-object v0, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->nextPage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 3

    .line 122
    invoke-virtual {p0}, Ltsc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltsc;->b:Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/artistsearch/model/ArtistSearchResponse;->nextPage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 124
    iget-object v1, p0, Ltsc;->h:Lzha;

    invoke-interface {v1}, Lzha;->unsubscribe()V

    .line 125
    iget-object v1, p0, Ltsc;->c:Ltsh;

    .line 2036
    iget-object v1, v1, Ltsh;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 2037
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 125
    new-instance v1, Lihw;

    invoke-direct {v1}, Lihw;-><init>()V

    .line 126
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Ltsc;->f:Ligv;

    .line 127
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltsf;

    invoke-direct {v1, p0}, Ltsf;-><init>(Ltsc;)V

    const-string v2, "Failed to get a search result"

    .line 131
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Ltsc;->h:Lzha;

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 6

    .line 147
    iget-object v0, p0, Ltsc;->g:Ltsa;

    const-string v2, "to-artist-search"

    .line 6049
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->f:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Ltsa;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 148
    iget-object v0, p0, Ltsc;->e:Ltpt;

    invoke-virtual {v0}, Ltpt;->d()Z

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 6

    .line 154
    iget-object v0, p0, Ltsc;->g:Ltsa;

    const-string v2, "to-artist-search"

    .line 7045
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->g:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v5}, Ltsa;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 155
    iget-object v0, p0, Ltsc;->e:Ltpt;

    invoke-virtual {v0}, Ltpt;->d()Z

    return-void
.end method
