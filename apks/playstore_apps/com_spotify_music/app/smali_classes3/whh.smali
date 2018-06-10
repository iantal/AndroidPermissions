.class public final Lwhh;
.super Lhdb;
.source "SourceFile"


# instance fields
.field final o:Lwhp;

.field private final p:Lvta;

.field private final q:Lujy;

.field private final r:Lwhj;

.field private final s:Ligv;

.field private t:Lzha;

.field private final u:Lwhl;

.field private v:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLwhp;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;Lhbe;Lhbt;Lwee;Lhby;Lujy;Lhyb;Lvta;Lwhl;Lwhj;Ligv;Ljava/lang/String;Lvtb;)V
    .locals 18
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
            "Lwhp;",
            "Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;",
            "Lhbe;",
            "Lhbt;",
            "Lwee;",
            "Lhby;",
            "Lujy;",
            "Lhyb;",
            "Lvta;",
            "Lwhl;",
            "Lwhj;",
            "Ligv;",
            "Ljava/lang/String;",
            "Lvtb;",
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

    move-object/from16 v15, p19

    move-object/from16 v16, p20

    .line 99
    invoke-direct/range {v0 .. v16}, Lhdb;-><init>(Lzgm;Lvit;Lcom/spotify/mobile/android/formatlist/FormatListPlayer;Lhbv;Lvsx;ZLhdc;Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;Lhbe;Lhbt;Lwee;Lhby;Lujy;Lhyb;Ljava/lang/String;Lvtb;)V

    .line 60
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lwhh;->t:Lzha;

    .line 74
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, v1, Lwhh;->v:Ljava/text/SimpleDateFormat;

    move-object/from16 v0, p7

    .line 104
    iput-object v0, v1, Lwhh;->o:Lwhp;

    move-object/from16 v0, p15

    .line 105
    iput-object v0, v1, Lwhh;->p:Lvta;

    move-object/from16 v0, p13

    .line 106
    iput-object v0, v1, Lwhh;->q:Lujy;

    move-object/from16 v0, p16

    .line 107
    iput-object v0, v1, Lwhh;->u:Lwhl;

    move-object/from16 v0, p17

    .line 108
    iput-object v0, v1, Lwhh;->r:Lwhj;

    move-object/from16 v0, p18

    .line 109
    iput-object v0, v1, Lwhh;->s:Ligv;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170
    :try_start_0
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "Z"

    const-string v1, "+00:00"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lwhh;->v:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 172
    iget-object v0, p0, Lwhh;->u:Lwhl;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const p1, 0x7f1002fc

    const/4 v3, 0x1

    .line 5028
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5029
    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    .line 5028
    invoke-virtual {v0, p1, v3}, Lwhl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to parse chart last updated date"

    .line 174
    invoke-static {v0, p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public final a(Lhwy;)V
    .locals 7

    .line 126
    invoke-super {p0, p1}, Lhdb;->a(Lhwy;)V

    const-string p1, "new_entries_count"

    const-string v0, "0"

    .line 127
    invoke-virtual {p0, p1, v0}, Lwhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "last_updated"

    const-string v1, "bad-date"

    invoke-virtual {p0, v0, v1}, Lwhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3147
    invoke-direct {p0, v0}, Lwhh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3149
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 3150
    iget-object v1, p0, Lwhh;->u:Lwhl;

    const/4 v2, 0x1

    .line 4034
    new-array v3, v2, [Ljava/lang/Object;

    .line 4035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f0e0006

    .line 4034
    invoke-virtual {v1, v4, p1, v3}, Lwhl;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-lez p1, :cond_0

    .line 3152
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 3154
    iget-object p1, p0, Lwhh;->o:Lwhp;

    iget-object v3, p0, Lwhh;->u:Lwhl;

    const v4, 0x7f1002fd

    const/4 v6, 0x2

    .line 4040
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v5

    aput-object v0, v6, v2

    invoke-virtual {v3, v4, v6}, Lwhl;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3154
    invoke-interface {p1, v0}, Lwhp;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-lez p1, :cond_1

    .line 3157
    iget-object p1, p0, Lwhh;->o:Lwhp;

    invoke-interface {p1, v1}, Lwhp;->d(Ljava/lang/String;)V

    return-void

    .line 3158
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 3160
    iget-object p1, p0, Lwhh;->o:Lwhp;

    invoke-interface {p1, v0}, Lwhp;->d(Ljava/lang/String;)V

    return-void

    .line 3163
    :cond_2
    iget-object p1, p0, Lwhh;->o:Lwhp;

    const-string v0, ""

    invoke-interface {p1, v0}, Lwhp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 120
    invoke-super {p0}, Lhdb;->c()V

    .line 1200
    iget-object v0, p0, Lwhh;->r:Lwhj;

    iget-object v1, p0, Lwhh;->i:Ljava/lang/String;

    const-string v2, "hm://vanilla/v1/views/hub2/nft/recommendations-in-free-tier-chart"

    .line 2073
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "signal"

    const-string v4, "playlistURI:%s"

    const/4 v5, 0x1

    .line 2074
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "region"

    .line 2075
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2076
    iget-object v1, v0, Lwhj;->b:Landroid/content/Context;

    .line 2078
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    iget-object v1, v0, Lwhj;->c:Lgab;

    .line 2076
    invoke-static {v2, v1}, Lvzm;->a(Landroid/net/Uri$Builder;Lgab;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 2082
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2084
    new-instance v2, Lcom/spotify/cosmos/router/Request;

    const-string v3, "GET"

    invoke-direct {v2, v3, v1}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v1, v0, Lwhj;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 2061
    invoke-virtual {v1, v2}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v1

    iget-object v0, v0, Lwhj;->d:Luir;

    .line 2062
    invoke-virtual {v1, v0}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v0

    new-instance v1, Lwhj$1;

    invoke-direct {v1}, Lwhj$1;-><init>()V

    .line 2063
    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    .line 1200
    new-instance v1, Lwhh$3;

    invoke-direct {v1}, Lwhh$3;-><init>()V

    .line 1201
    invoke-virtual {v0, v1}, Lzgm;->j(Lzhu;)Lzgm;

    move-result-object v0

    .line 2211
    new-instance v1, Lwhh$4;

    invoke-direct {v1, p0}, Lwhh$4;-><init>(Lwhh;)V

    .line 1182
    invoke-virtual {v0, v1}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lwhh;->s:Ligv;

    .line 1183
    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lwhh$1;

    invoke-direct {v1, p0}, Lwhh$1;-><init>(Lwhh;)V

    new-instance v2, Lwhh$2;

    invoke-direct {v2, p0}, Lwhh$2;-><init>(Lwhh;)V

    .line 1184
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 121
    iput-object v0, p0, Lwhh;->t:Lzha;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 114
    invoke-super {p0}, Lhdb;->d()V

    .line 115
    iget-object v0, p0, Lwhh;->t:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 132
    invoke-super {p0, p1}, Lhdb;->e(Z)V

    if-nez p1, :cond_0

    .line 134
    iget-object p1, p0, Lwhh;->p:Lvta;

    invoke-interface {p1}, Lvta;->c()V

    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 5

    .line 140
    iget-object v0, p0, Lwhh;->q:Lujy;

    iget-object v1, p0, Lwhh;->f:Lhwy;

    invoke-interface {v1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->b(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v4, v2, v3}, Lujy;->a(Ljava/lang/String;ZZLcom/google/common/base/Optional;)V

    .line 141
    iget-object v0, p0, Lwhh;->m:Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/formatlist/trackcloud/TrackCloudFormatListLogger;->a()V

    return-void
.end method
