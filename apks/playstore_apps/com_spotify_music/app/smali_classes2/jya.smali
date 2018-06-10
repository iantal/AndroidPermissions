.class public final Ljya;
.super Lhcn;
.source "SourceFile"


# instance fields
.field final m:Ljyc;

.field private final n:Ljyd;

.field private final o:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLjyc;Lhbe;Lhcl;Lhbt;Lwee;Lhby;Lgab;Lhcc;Ljyd;Lwwb;Lhyb;Lhcp;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V
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
            "Ljyc;",
            "Lhbe;",
            "Lhcl;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lgab;",
            "Lhcc;",
            "Ljyd;",
            "Lwwb;",
            "Lhyb;",
            "Lhcp;",
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

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-object/from16 v17, p18

    move-object/from16 v18, p19

    move-object/from16 v19, p20

    .line 86
    invoke-direct/range {v0 .. v19}, Lhcn;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhco;Lhbe;Lhbt;Lwee;Lhby;Lgab;Lhcl;Lhcc;Lwwb;Lhyb;Lhcp;Ljava/lang/String;Lcom/spotify/mobile/android/playlist/model/episodeplaylist/EpisodePlaylistUriResolver;)V

    .line 61
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object/from16 v1, p0

    iput-object v0, v1, Ljya;->o:Ljava/text/SimpleDateFormat;

    .line 92
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyc;

    iput-object v0, v1, Ljya;->m:Ljyc;

    .line 93
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    iput-object v0, v1, Ljya;->n:Ljyd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lmcv;)Lmcx;
    .locals 2

    .line 127
    invoke-super {p0, p1, p2}, Lhcn;->a(Lcom/spotify/mobile/android/playlist/model/PlaylistItem;Lmcv;)Lmcx;

    move-result-object p2

    const-string v0, "rank_type"

    const-string v1, ""

    .line 3146
    invoke-virtual {p0, v0, v1}, Ljya;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "plays"

    .line 3147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    .line 132
    :cond_0
    new-instance v0, Ljya$1;

    invoke-direct {v0, p0, p1}, Ljya$1;-><init>(Ljya;Lcom/spotify/mobile/android/playlist/model/PlaylistItem;)V

    .line 4100
    iget-object p1, p2, Lmcx;->c:Lmdp;

    .line 5096
    invoke-static {v0}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhu;

    iput-object v0, p1, Lmdp;->d:Lzhu;

    return-object p2
.end method

.method public final a(Lhwy;)V
    .locals 7

    .line 98
    invoke-super {p0, p1}, Lhcn;->a(Lhwy;)V

    const-string p1, "new_entries_count"

    const-string v0, "0"

    .line 100
    invoke-virtual {p0, p1, v0}, Ljya;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    .line 1107
    iget-object v2, p0, Ljya;->m:Ljyc;

    iget-object v3, p0, Ljya;->n:Ljyd;

    const v4, 0x7f0e0006

    .line 2032
    new-array v5, v1, [Ljava/lang/Object;

    .line 2033
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2032
    invoke-virtual {v3, v4, p1, v5}, Ljyd;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1107
    invoke-interface {v2, p1}, Ljyc;->c(Ljava/lang/String;)V

    :cond_0
    const-string p1, "last_updated"

    const-string v2, "2000-01-01:00:00:00Z"

    .line 101
    invoke-virtual {p0, p1, v2}, Ljya;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2114
    :try_start_0
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "Z"

    const-string v3, "+00:00"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2115
    iget-object v2, p0, Ljya;->o:Ljava/text/SimpleDateFormat;

    invoke-virtual {v2, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2116
    iget-object v2, p0, Ljya;->m:Ljyc;

    iget-object v3, p0, Ljya;->n:Ljyd;

    .line 2117
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const p1, 0x7f1000ca

    .line 3026
    new-array v1, v1, [Ljava/lang/Object;

    .line 3027
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v1, v0

    .line 3026
    invoke-virtual {v3, p1, v1}, Ljyd;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2116
    invoke-interface {v2, p1}, Ljyc;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse chart last updated date"

    .line 2119
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
