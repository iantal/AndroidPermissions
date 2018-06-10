.class public Luvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luwa;


# instance fields
.field public final a:Luvs;

.field public final b:Lndm;

.field public final c:Lndp;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lcom/spotify/music/lyrics/logging/LyricsLogger;


# direct methods
.method public constructor <init>(Luvs;Lcom/spotify/music/lyrics/logging/LyricsLogger;Lndm;Lndp;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luvs;

    iput-object p1, p0, Luvm;->a:Luvs;

    .line 36
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/lyrics/logging/LyricsLogger;

    iput-object p1, p0, Luvm;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger;

    .line 37
    iput-object p3, p0, Luvm;->b:Lndm;

    .line 38
    iput-object p4, p0, Luvm;->c:Lndp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzgm;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lzgm<",
            "Lcom/spotify/music/lyrics/model/TrackLyrics;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Luvm;->a:Luvs;

    const/16 v1, 0xe

    .line 1039
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1062
    new-instance v1, Luvs$3;

    invoke-direct {v1, v0, p1}, Luvs$3;-><init>(Luvs;Ljava/lang/String;)V

    invoke-static {v1}, Lzgm;->a(Lzht;)Lzgm;

    move-result-object v1

    .line 2051
    iget-object v2, v0, Luvs;->a:Lcom/spotify/cosmos/android/RxTypedResolver;

    const-string v3, "hm://lyrics/v1/track/%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 2052
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->get(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/RequestBuilder;->build()Lcom/spotify/cosmos/router/Request;

    move-result-object v3

    .line 2051
    invoke-virtual {v2, v3}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object v2

    new-instance v3, Luvs$2;

    invoke-direct {v3, v0, p1}, Luvs$2;-><init>(Luvs;Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v2, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 1040
    invoke-static {v1, p1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    new-instance v0, Luvs$1;

    invoke-direct {v0}, Luvs$1;-><init>()V

    .line 1041
    invoke-virtual {p1, v0}, Lzgm;->e(Lzhu;)Lzgm;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 63
    iget-boolean v0, p0, Luvm;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Luvm;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger;

    .line 3126
    iget-object v1, v0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->b:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3127
    iget-object v1, v0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 3129
    :cond_1
    iput-object p2, v0, Lcom/spotify/music/lyrics/logging/LyricsLogger;->b:Ljava/lang/String;

    .line 2134
    new-instance p2, Luvt;

    const/4 v4, 0x0

    const-string v5, "page"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v1, Lmkb;->a:Lmku;

    .line 2136
    invoke-interface {v1}, Lmku;->a()J

    move-result-wide v10

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v11}, Luvt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 2137
    invoke-virtual {v0, p2}, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a(Luvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 87
    iget-boolean v1, v0, Luvm;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 90
    :cond_0
    sget-object v1, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->b:Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;

    invoke-virtual {v1}, Lcom/spotify/music/lyrics/logging/LyricsLogger$LyricsSection;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, p2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Luvm;->e:Z

    if-eqz v1, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v1, v0, Luvm;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger;

    .line 3153
    new-instance v12, Luvt;

    const-string v5, "item"

    .line 3155
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v10

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v11}, Luvt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 3156
    invoke-virtual {v1, v12}, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a(Luvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 13

    move-object v0, p0

    .line 74
    iget-boolean v1, v0, Luvm;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, v0, Luvm;->g:Lcom/spotify/music/lyrics/logging/LyricsLogger;

    .line 3143
    new-instance v12, Luvt;

    sget-object v2, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->a:Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;

    .line 3144
    invoke-virtual {v2}, Lcom/spotify/music/lyrics/logging/LyricsLogger$ImpressionType;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 3145
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v2, Lmkb;->a:Lmku;

    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v10

    move-object v2, v12

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v11}, Luvt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    .line 3146
    invoke-virtual {v1, v12}, Lcom/spotify/music/lyrics/logging/LyricsLogger;->a(Luvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    .line 105
    iget-boolean v1, v0, Luvm;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 3172
    :cond_0
    const-class v1, Llrv;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrv;

    new-instance v14, Lhsc;

    const-string v4, "com.spotify.feature.lyrics"

    const/4 v5, 0x0

    move/from16 v2, p3

    int-to-long v7, v2

    sget-object v2, Lmkb;->a:Lmku;

    .line 3181
    invoke-interface {v2}, Lmku;->a()J

    move-result-wide v2

    long-to-double v12, v2

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    invoke-direct/range {v2 .. v13}, Lhsc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 3172
    invoke-interface {v1, v14}, Llrv;->a(Lhqg;)V

    return-void
.end method
