.class public final Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lttv;


# instance fields
.field final a:Ltud;

.field final b:Ltuv;

.field final c:Lngi;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;",
            ">;"
        }
    .end annotation
.end field

.field final e:Llsk;

.field f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Luvh;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field i:Lttw;

.field private final j:Ltpt;

.field private final k:Lttd;

.field private final l:Ligv;

.field private final m:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Luvh;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ltsp;

.field private final o:Ljag;

.field private final p:Lihw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lihw<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private final r:Lzsd;

.field private s:Lzha;


# direct methods
.method public constructor <init>(Ltpt;Lttd;Ltud;Ltuv;Ligv;Lyto;Ltsp;Lngi;Ljag;Lihw;Llsk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltpt;",
            "Lttd;",
            "Ltud;",
            "Ltuv;",
            "Ligv;",
            "Lyto<",
            "Luvh;",
            ">;",
            "Ltsp;",
            "Lngi;",
            "Ljag;",
            "Lihw<",
            "Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTracks;",
            ">;",
            "Llsk;",
            ")V"
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Ltuh;->d:Ljava/util/List;

    .line 11087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v0, p0, Ltuh;->f:Ljava/util/ArrayList;

    .line 77
    invoke-static {}, Lcom/google/common/collect/Maps;->b()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Ltuh;->g:Ljava/util/Map;

    .line 81
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Ltuh;->r:Lzsd;

    .line 82
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Ltuh;->s:Lzha;

    .line 99
    iput-object p1, p0, Ltuh;->j:Ltpt;

    .line 100
    iput-object p2, p0, Ltuh;->k:Lttd;

    .line 101
    iput-object p3, p0, Ltuh;->a:Ltud;

    .line 102
    iput-object p4, p0, Ltuh;->b:Ltuv;

    .line 103
    iput-object p5, p0, Ltuh;->l:Ligv;

    .line 104
    iput-object p6, p0, Ltuh;->m:Lyto;

    .line 105
    iput-object p7, p0, Ltuh;->n:Ltsp;

    .line 106
    iput-object p8, p0, Ltuh;->c:Lngi;

    .line 107
    iput-object p9, p0, Ltuh;->o:Ljag;

    .line 108
    iput-object p10, p0, Ltuh;->p:Lihw;

    .line 109
    iput-object p11, p0, Ltuh;->e:Llsk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 134
    iget-object v0, p0, Ltuh;->r:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 135
    invoke-virtual {p0}, Ltuh;->j()V

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Ltuh;->i:Lttw;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "KEY_TOP_TRACK_INDEX"

    .line 141
    iget v1, p0, Ltuh;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "KEY_LIKED_TRACKS"

    .line 142
    iget-object v1, p0, Ltuh;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method final a(Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V
    .locals 8

    .line 313
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->title()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lttw;->a(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->artist()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lttw;->b(Ljava/lang/String;)V

    .line 19326
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v0

    .line 19327
    iget-object v1, p0, Ltuh;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvh;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 19329
    invoke-virtual {v1}, Luvh;->a()V

    .line 316
    :cond_0
    iget-object v2, p0, Ltuh;->a:Ltud;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v3

    iget v5, p0, Ltuh;->h:I

    const-string v4, "to-track-selection"

    .line 20045
    sget-object v6, Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;->d:Lcom/spotify/music/loggers/ImpressionLogger$ImpressionType;

    sget-object v7, Lcom/spotify/music/loggers/ImpressionLogger$RenderType;->b:Lcom/spotify/music/loggers/ImpressionLogger$RenderType;

    invoke-virtual/range {v2 .. v7}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/ImpressionLogger$ImpressionType;Lcom/spotify/music/loggers/ImpressionLogger$RenderType;)V

    .line 317
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lttw;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lttw;)V
    .locals 3

    .line 114
    iput-object p1, p0, Ltuh;->i:Lttw;

    .line 115
    invoke-virtual {p0}, Ltuh;->k()V

    .line 117
    iget-object p1, p0, Ltuh;->r:Lzsd;

    .line 11200
    iget-object v0, p0, Ltuh;->o:Ljag;

    .line 12074
    iget-object v0, v0, Ljag;->c:Lzgm;

    .line 11201
    iget-object v1, p0, Ltuh;->l:Ligv;

    .line 11202
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltuj;

    invoke-direct {v1, p0}, Ltuj;-><init>(Ltuh;)V

    const-string v2, "Error observing session state changes"

    .line 11203
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 118
    iget-object p1, p0, Ltuh;->r:Lzsd;

    .line 12223
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->i()Lzgm;

    move-result-object v0

    .line 12340
    new-instance v1, Ltup;

    invoke-direct {v1, p0}, Ltup;-><init>(Ltuh;)V

    .line 12224
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 12346
    new-instance v1, Ltuq;

    invoke-direct {v1, p0}, Ltuq;-><init>(Ltuh;)V

    .line 12225
    invoke-virtual {v0, v1}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v0

    .line 12395
    new-instance v1, Ltus;

    invoke-direct {v1, p0}, Ltus;-><init>(Ltuh;)V

    .line 12226
    invoke-virtual {v0, v1}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object v0

    sget-object v1, Ltul;->a:Lzhv;

    .line 14177
    invoke-static {v0}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v0

    .line 13123
    new-instance v2, Lzlt;

    invoke-direct {v2, v1}, Lzlt;-><init>(Lzhv;)V

    invoke-virtual {v0, v2}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 12227
    iget-object v1, p0, Ltuh;->l:Ligv;

    .line 12233
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltum;

    invoke-direct {v1, p0}, Ltum;-><init>(Ltuh;)V

    const-string v2, "Error liking/skipping a track"

    .line 12234
    invoke-static {v2}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 119
    iget-object p1, p0, Ltuh;->r:Lzsd;

    .line 15153
    iget-object v0, p0, Ltuh;->n:Ltsp;

    .line 15154
    invoke-virtual {v0}, Ltsp;->a()Lzgh;

    move-result-object v0

    iget-object v1, p0, Ltuh;->l:Ligv;

    .line 15155
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgh;->a(Lzgs;)Lzgh;

    move-result-object v0

    .line 15156
    invoke-static {}, Lrx/functions/Actions;->a()Lzhr;

    move-result-object v1

    sget-object v2, Ltui;->a:Lzho;

    invoke-virtual {v0, v1, v2}, Lzgh;->a(Lzhn;Lzho;)Lzha;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 121
    iget-object p1, p0, Ltuh;->i:Lttw;

    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Lttw;->a(Ljava/util/List;)V

    return-void
.end method

.method public final b()V
    .locals 6

    .line 164
    iget-object v0, p0, Ltuh;->a:Ltud;

    const-string v2, "to-start-swipe"

    .line 18037
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->e:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 165
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->f()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "KEY_TOP_TRACK_INDEX"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ltuh;->h:I

    const-string v0, "KEY_LIKED_TRACKS"

    .line 148
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ltuh;->f:Ljava/util/ArrayList;

    return-void
.end method

.method final b(Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V
    .locals 5

    .line 419
    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->previewUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v1, p0, Ltuh;->m:Lyto;

    invoke-interface {v1}, Lyto;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvh;

    .line 21110
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Luvh;->d:Ljava/lang/String;

    .line 21111
    iget-object v2, v1, Luvh;->a:Lbqi;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lbqi;->a(Z)V

    .line 21112
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 21113
    new-instance v2, Lbzo;

    iget-object v3, v1, Luvh;->b:Lcdt;

    iget-object v4, v1, Luvh;->c:Lbtn;

    invoke-direct {v2, v0, v3, v4}, Lbzo;-><init>(Landroid/net/Uri;Lcdt;Lbtn;)V

    .line 21115
    iget-object v0, v1, Luvh;->a:Lbqi;

    invoke-interface {v0, v2}, Lbqi;->a(Lbzs;)V

    .line 423
    iget-object v0, p0, Ltuh;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 170
    iget-object v0, p0, Ltuh;->a:Ltud;

    const-string v2, "to-start-swipe"

    .line 18041
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->m:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 171
    iget-object v0, p0, Ltuh;->k:Lttd;

    invoke-virtual {v0}, Lttd;->a()V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 176
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v1, p0, Ltuh;->a:Ltud;

    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Ltuh;->h:I

    const-string v3, "to-track-selection"

    .line 18049
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->d:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v1 .. v6}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 180
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->f()V

    return-void
.end method

.method public final e()V
    .locals 7

    .line 185
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v1, p0, Ltuh;->a:Ltud;

    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->uri()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Ltuh;->h:I

    const-string v3, "to-track-selection"

    .line 18053
    sget-object v5, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v6, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->n:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v1 .. v6}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 189
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->g()V

    return-void
.end method

.method public final f()V
    .locals 6

    .line 194
    iget-object v0, p0, Ltuh;->a:Ltud;

    iget-object v1, p0, Ltuh;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xf

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-string v2, "to-track-selection"

    const/4 v3, 0x0

    .line 18089
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->b:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v0 .. v5}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const-string v2, "to-track-selection"

    const/4 v3, 0x0

    .line 19085
    sget-object v4, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    sget-object v5, Lcom/spotify/music/features/tasteonboarding/loggers/Intent;->c:Lcom/spotify/music/features/tasteonboarding/loggers/Intent;

    invoke-virtual/range {v0 .. v5}, Ltud;->a(Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Lcom/spotify/music/features/tasteonboarding/loggers/Intent;)V

    .line 195
    :goto_1
    iget-object v0, p0, Ltuh;->j:Ltpt;

    invoke-virtual {v0}, Ltpt;->c()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 126
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->m()V

    .line 127
    iget-object v0, p0, Ltuh;->r:Lzsd;

    iget-object v1, p0, Ltuh;->s:Lzha;

    invoke-virtual {v0, v1}, Lzsd;->b(Lzha;)V

    .line 15269
    iget-object v0, p0, Ltuh;->b:Ltuv;

    .line 16044
    iget-object v1, v0, Ltuv;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 16048
    invoke-static {}, Ltpo;->b()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 16049
    iget-object v0, v0, Ltuv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "seed"

    .line 16050
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 16052
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16044
    invoke-static {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v0

    .line 15269
    iget-object v1, p0, Ltuh;->p:Lihw;

    .line 15270
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    .line 16390
    new-instance v1, Ltur;

    invoke-direct {v1, p0}, Ltur;-><init>(Ltuh;)V

    .line 15271
    invoke-virtual {v0, v1}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x3

    .line 17099
    invoke-static {v0, v1, v2}, Lzjj;->a(Lzgm;J)Lzgm;

    move-result-object v0

    .line 15272
    iget-object v1, p0, Ltuh;->l:Ligv;

    .line 15273
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ltun;

    invoke-direct {v1, p0}, Ltun;-><init>(Ltuh;)V

    new-instance v2, Ltuo;

    invoke-direct {v2, p0}, Ltuo;-><init>(Ltuh;)V

    .line 15274
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 128
    iput-object v0, p0, Ltuh;->s:Lzha;

    .line 129
    iget-object v0, p0, Ltuh;->r:Lzsd;

    iget-object v1, p0, Ltuh;->s:Lzha;

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method final h()Z
    .locals 2

    .line 302
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->isIntroCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final i()V
    .locals 2

    .line 306
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    .line 308
    invoke-virtual {p0, v0}, Ltuh;->a(Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;)V

    :cond_0
    return-void
.end method

.method final j()V
    .locals 3

    .line 378
    iget-object v0, p0, Ltuh;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luvh;

    .line 20142
    invoke-virtual {v1}, Luvh;->b()V

    .line 20143
    iget-object v1, v1, Luvh;->a:Lbqi;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lbqi;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final k()V
    .locals 3

    .line 428
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 429
    iget-boolean v0, p0, Ltuh;->q:Z

    if-nez v0, :cond_0

    .line 21384
    iput-boolean v2, p0, Ltuh;->q:Z

    .line 21385
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-static {}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->createIntroTrack()Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21386
    iget-object v0, p0, Ltuh;->i:Lttw;

    const-string v1, "spotify:track:instruction"

    invoke-interface {v0, v1}, Lttw;->c(Ljava/lang/String;)V

    .line 432
    :cond_0
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->n()V

    .line 433
    invoke-virtual {p0}, Ltuh;->g()V

    return-void

    .line 21450
    :cond_1
    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ltuh;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;

    invoke-virtual {v0}, Lcom/spotify/music/features/tasteonboarding/swipetracks/model/SwipeTrack;->isIntroCard()Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 435
    invoke-virtual {p0}, Ltuh;->g()V

    return-void

    .line 22443
    :cond_3
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->p()V

    .line 22444
    invoke-virtual {p0}, Ltuh;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22445
    iget-object v0, p0, Ltuh;->i:Lttw;

    invoke-interface {v0}, Lttw;->bo_()V

    .line 438
    :cond_4
    invoke-virtual {p0}, Ltuh;->i()V

    return-void
.end method
