.class public final Llhj;
.super Lhcn;
.source "SourceFile"


# instance fields
.field private final m:Llhl;

.field private final n:Z

.field private final o:Llhm;

.field private final p:Z

.field private final q:Ljava/lang/String;

.field private final r:Z

.field private final s:Lvta;


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLlhl;Lhbe;Lhcl;Lhbt;Lwee;Lhby;Lgab;Lhcc;ZLlhm;Ljava/lang/String;ZLwwb;Lhyb;Lhcp;Lvta;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V
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
            "Llhl;",
            "Lhbe;",
            "Lhcl;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lgab;",
            "Lhcc;",
            "Z",
            "Llhm;",
            "Ljava/lang/String;",
            "Z",
            "Lwwb;",
            "Lhyb;",
            "Lhcp;",
            "Lvta;",
            "Ljava/lang/String;",
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

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p9

    move-object/from16 v14, p14

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    move-object/from16 v17, p21

    move-object/from16 v18, p23

    move-object/from16 v19, p24

    .line 82
    invoke-direct/range {v0 .. v19}, Lhcn;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhco;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lwwb;Lhyb;Lhcp;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V

    move-object/from16 v1, p7

    move-object/from16 v0, p0

    .line 88
    iput-object v1, v0, Llhj;->m:Llhl;

    move/from16 v1, p6

    .line 89
    iput-boolean v1, v0, Llhj;->p:Z

    move/from16 v1, p15

    .line 90
    iput-boolean v1, v0, Llhj;->n:Z

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Llhj;->o:Llhm;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Llhj;->q:Ljava/lang/String;

    move/from16 v1, p18

    .line 93
    iput-boolean v1, v0, Llhj;->r:Z

    move-object/from16 v1, p22

    .line 94
    iput-object v1, v0, Llhj;->s:Lvta;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 132
    iget-boolean v0, p0, Llhj;->p:Z

    if-nez v0, :cond_0

    .line 133
    invoke-super {p0}, Lhcn;->a()V

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Llhj;->a:Lcom/spotify/mobile/android/formatlist/FormatListPlayer;

    invoke-interface {v0}, Lcom/spotify/mobile/android/formatlist/FormatListPlayer;->a()V

    return-void
.end method

.method protected final a(Lhwy;)V
    .locals 2

    .line 118
    invoke-super {p0, p1}, Lhcn;->a(Lhwy;)V

    .line 119
    iget-boolean p1, p0, Llhj;->n:Z

    if-nez p1, :cond_0

    .line 120
    iget-object p1, p0, Llhj;->m:Llhl;

    const-string v0, "primary_color"

    iget-object v1, p0, Llhj;->q:Ljava/lang/String;

    .line 121
    invoke-virtual {p0, v0, v1}, Llhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-interface {p1, v0}, Llhl;->j(Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Llhj;->m:Llhl;

    const-string v0, "subtitle"

    const-string v1, ""

    .line 124
    invoke-virtual {p0, v0, v1}, Llhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-interface {p1, v0}, Llhl;->c(Ljava/lang/String;)V

    return-void

    .line 126
    :cond_0
    iget-object p1, p0, Llhj;->m:Llhl;

    const-string v0, "subtitle"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Llhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llhl;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Lhxa;)V
    .locals 6

    .line 99
    invoke-interface {p1}, Lhxa;->c()I

    move-result p1

    if-lez p1, :cond_3

    .line 102
    iget-boolean v0, p0, Llhj;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Llhj;->o:Llhm;

    const v3, 0x7f0e0010

    .line 1030
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, p1, v4}, Llhm;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Llhj;->o:Llhm;

    const v3, 0x7f0e000f

    .line 2026
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, p1, v4}, Llhm;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 107
    :goto_0
    iget-boolean v0, p0, Llhj;->n:Z

    if-nez v0, :cond_2

    .line 108
    iget-boolean v0, p0, Llhj;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llhj;->r:Z

    if-eqz v0, :cond_1

    move v1, v2

    .line 109
    :cond_1
    iget-object v0, p0, Llhj;->m:Llhl;

    invoke-interface {v0, p1, v1}, Llhl;->b(Ljava/lang/String;Z)V

    return-void

    .line 111
    :cond_2
    iget-object v0, p0, Llhj;->m:Llhl;

    invoke-interface {v0, p1}, Llhl;->c(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmlx;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 153
    :goto_0
    iget-boolean v0, p0, Llhj;->n:Z

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Llhj;->m:Llhl;

    invoke-interface {v0, p1}, Llhl;->b(Ljava/lang/CharSequence;)V

    return-void

    .line 157
    :cond_1
    invoke-super {p0, p1}, Lhcn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Lhcn;->a(Z)V

    if-nez p1, :cond_0

    .line 183
    iget-object p1, p0, Llhj;->s:Lvta;

    invoke-interface {p1}, Lvta;->c()V

    :cond_0
    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .line 143
    iget-boolean v0, p0, Llhj;->n:Z

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Llhj;->m:Llhl;

    const-string v1, "image_url"

    invoke-virtual {p0, v1, p1}, Llhj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llhl;->d(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    invoke-super {p0, p1}, Lhcn;->b(Ljava/lang/String;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 163
    iget-object v0, p0, Llhj;->f:Lhwy;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Llhj;->r:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Llhj;->m:Llhl;

    iget-object v1, p0, Llhj;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->h()Z

    move-result v1

    invoke-interface {v0, v1}, Llhl;->b(Z)V

    .line 167
    iget-object v0, p0, Llhj;->f:Lhwy;

    invoke-interface {v0}, Lhwy;->d()Lhxf;

    move-result-object v0

    .line 168
    invoke-virtual {p0, v0}, Llhj;->a(Lhxf;)V

    if-eqz v0, :cond_0

    .line 171
    iget-object v1, p0, Llhj;->m:Llhl;

    invoke-interface {v0}, Lhxf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Llhj;->f:Lhwy;

    .line 172
    invoke-interface {v2}, Lhwy;->getImageUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhzj;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 171
    invoke-interface {v1, v0, v2}, Llhl;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 176
    :cond_1
    invoke-super {p0}, Lhcn;->e()V

    return-void
.end method
