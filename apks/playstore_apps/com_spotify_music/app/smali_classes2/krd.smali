.class public final Lkrd;
.super Lhcn;
.source "SourceFile"


# static fields
.field private static final x:Lhxf;


# instance fields
.field final m:Lzsd;

.field final n:Luwz;

.field final o:Luct;

.field final p:Lucl;

.field q:Ljava/lang/String;

.field r:Ljava/lang/String;

.field final s:Ligv;

.field private final t:Lkrg;

.field private final u:Lkrf;

.field private final v:Lkrl;

.field private final w:Lkrs;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/mobile/android/playlist/model/PlaylistItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lkrd$1;

    invoke-direct {v0}, Lkrd$1;-><init>()V

    sput-object v0, Lkrd;->x:Lhxf;

    return-void
.end method

.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLkrf;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lkrl;Lkrg;Lkrs;Lwwb;Luwz;Lhyb;Lhcp;Luct;Ligv;Ljava/lang/String;Lucl;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lhbr;",
            ">;",
            "Lvit;",
            "Lcom/spotify/mobile/android/formatlist/FormatListPlayer;",
            "Lhbv;",
            "Lvsx;",
            "Z",
            "Lkrf;",
            "Lhbe;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lgab;",
            "Lhcl;",
            "Lhcc;",
            "Lkrl;",
            "Lkrg;",
            "Lkrs;",
            "Lwwb;",
            "Luwz;",
            "Lhyb;",
            "Lhcp;",
            "Luct;",
            "Ligv;",
            "Ljava/lang/String;",
            "Lucl;",
            "Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p18

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p24

    move-object/from16 v19, p26

    .line 120
    invoke-direct/range {v0 .. v19}, Lhcn;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhco;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lwwb;Lhyb;Lhcp;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V

    .line 62
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lkrd;->m:Lzsd;

    move-object/from16 v0, p7

    .line 125
    iput-object v0, v1, Lkrd;->u:Lkrf;

    move-object/from16 v0, p15

    .line 126
    iput-object v0, v1, Lkrd;->v:Lkrl;

    move-object/from16 v0, p16

    .line 127
    iput-object v0, v1, Lkrd;->t:Lkrg;

    move-object/from16 v0, p17

    .line 128
    iput-object v0, v1, Lkrd;->w:Lkrs;

    move-object/from16 v0, p19

    .line 129
    iput-object v0, v1, Lkrd;->n:Luwz;

    move-object/from16 v0, p22

    .line 130
    iput-object v0, v1, Lkrd;->o:Luct;

    move-object/from16 v0, p23

    .line 131
    iput-object v0, v1, Lkrd;->s:Ligv;

    move-object/from16 v0, p25

    .line 132
    iput-object v0, v1, Lkrd;->p:Lucl;

    return-void
.end method

.method static synthetic a(Lkrd;)Lkrf;
    .locals 0

    .line 54
    iget-object p0, p0, Lkrd;->u:Lkrf;

    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 137
    iget-object v0, p0, Lkrd;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;

    .line 138
    invoke-interface {v0}, Lcom/spotify/mobile/android/playlist/model/PlaylistItem;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "dislike-feedback-selected"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    sget-object v1, Lcom/spotify/music/feedback/FeedbackValue;->a:Lcom/spotify/music/feedback/FeedbackValue;

    invoke-static {v0}, Lcom/spotify/music/feedback/FeedbackValue;->a(Ljava/lang/String;)Lcom/spotify/music/feedback/FeedbackValue;

    move-result-object v0

    if-eq v1, v0, :cond_0

    .line 140
    invoke-super {p0, p1}, Lhcn;->a(I)V

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lkrd;->u:Lkrf;

    invoke-interface {v0, p1}, Lkrf;->e(I)V

    return-void
.end method

.method public final a(Lhwy;)V
    .locals 6

    .line 171
    invoke-super {p0, p1}, Lhcn;->a(Lhwy;)V

    const-string v0, "madeFor.username"

    .line 173
    invoke-static {p1, v0}, Lhbp;->a(Lhwy;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object v0

    const-string v1, "madeFor.name"

    .line 174
    invoke-static {p1, v1}, Lhbp;->a(Lhwy;Ljava/lang/String;)Lcom/google/common/base/Optional;

    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 177
    iget-object v0, p0, Lkrd;->v:Lkrl;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v3

    invoke-virtual {v0, p1}, Lkrl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    iget-object v0, p0, Lkrd;->u:Lkrf;

    invoke-interface {v0, p1}, Lkrf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lkrd;->m:Lzsd;

    iget-object v1, p0, Lkrd;->t:Lkrg;

    .line 4063
    iget-object v1, v1, Lkrg;->a:Ltzf;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4}, Ltzf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object v1

    sget-object v4, Lkri;->a:Lzhu;

    .line 4064
    invoke-virtual {v1, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 4070
    invoke-virtual {v1, v2}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    .line 4071
    invoke-virtual {v1}, Lzgm;->b()Lzgu;

    move-result-object v1

    .line 4050
    invoke-static {p1}, Lkrg;->a(Ljava/lang/String;)Lzhu;

    move-result-object v4

    invoke-virtual {v1, v4}, Lzgu;->d(Lzhu;)Lzgu;

    move-result-object v1

    .line 181
    iget-object v4, p0, Lkrd;->w:Lkrs;

    .line 5031
    new-instance v5, Lkrt;

    invoke-direct {v5, v4, p1}, Lkrt;-><init>(Lkrs;Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v5}, Lzgu;->a(Lzhu;)Lzgu;

    move-result-object p1

    .line 5199
    new-instance v1, Lkrd$4;

    invoke-direct {v1, p0}, Lkrd$4;-><init>(Lkrd;)V

    .line 6190
    new-instance v4, Lkrd$3;

    invoke-direct {v4}, Lkrd$3;-><init>()V

    .line 183
    invoke-virtual {p1, v1, v4}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 181
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lkrd;->u:Lkrf;

    const-string v0, "offline.show"

    const-string v1, "1"

    .line 6237
    invoke-virtual {p0, v0, v1}, Lkrd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 6238
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "yes"

    .line 6239
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "true"

    .line 6240
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "on"

    .line 6241
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    .line 186
    :cond_3
    :goto_1
    invoke-interface {p1, v2}, Lkrf;->g(Z)V

    return-void
.end method

.method public final a(Lhxa;)V
    .locals 10

    .line 148
    invoke-super {p0, p1}, Lhcn;->a(Lhxa;)V

    .line 149
    invoke-interface {p1}, Lhxa;->getItems()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkrd;->y:Ljava/util/List;

    .line 150
    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lhwy;->d()Lhxf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 153
    sget-object v1, Lkrd;->x:Lhxf;

    .line 155
    :cond_0
    invoke-interface {v0}, Lhwy;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkrd;->q:Ljava/lang/String;

    .line 156
    invoke-interface {v1}, Lhxf;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkrd;->r:Ljava/lang/String;

    .line 157
    iget-object v2, p0, Lkrd;->u:Lkrf;

    iget-object v3, p0, Lkrd;->r:Ljava/lang/String;

    invoke-interface {v2, v3}, Lkrf;->j(Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lkrd;->u:Lkrf;

    invoke-interface {v0}, Lhwy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lhxf;->c()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lhxa;->g()J

    move-result-wide v7

    invoke-interface {p1}, Lhxa;->b()J

    move-result-wide v2

    long-to-int v9, v2

    invoke-interface/range {v4 .. v9}, Lkrf;->a(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 159
    iget-object p1, p0, Lkrd;->m:Lzsd;

    iget-object v0, p0, Lkrd;->t:Lkrg;

    invoke-interface {v1}, Lhxf;->b()Ljava/lang/String;

    move-result-object v1

    .line 1076
    iget-object v0, v0, Lkrg;->a:Ltzf;

    sget-object v2, Lkrg;->b:Lcom/spotify/mobile/android/playlist/model/policy/Policy;

    invoke-virtual {v0, v1, v2}, Ltzf;->a(Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/policy/Policy;)Lzgm;

    move-result-object v0

    sget-object v1, Lkrj;->a:Lzhu;

    .line 1077
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    const/4 v1, 0x1

    .line 1083
    invoke-virtual {v0, v1}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    .line 1084
    invoke-virtual {v0}, Lzgm;->b()Lzgu;

    move-result-object v0

    .line 159
    new-instance v1, Lkrd$2;

    invoke-direct {v1, p0}, Lkrd$2;-><init>(Lkrd;)V

    .line 165
    invoke-static {}, Lrx/functions/Actions;->b()Lzho;

    move-result-object v2

    .line 160
    invoke-virtual {v0, v1, v2}, Lzgu;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method
