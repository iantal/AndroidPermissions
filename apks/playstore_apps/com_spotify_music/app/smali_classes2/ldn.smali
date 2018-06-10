.class public final Lldn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldm;


# instance fields
.field final a:Lje;

.field final b:Luun;

.field final c:Lgab;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldk;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;


# direct methods
.method public constructor <init>(Lje;Luun;Lgab;)V
    .locals 3

    .line 76
    new-instance v0, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;

    const-class v1, Lcom/spotify/cosmos/android/RxResolver;

    .line 77
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/spotify/cosmos/android/RxResolver;

    const-class v2, Lusm;

    .line 78
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusm;

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;-><init>(Lcom/spotify/cosmos/android/RxResolver;Lusm;)V

    .line 76
    invoke-direct {p0, p1, p2, p3, v0}, Lldn;-><init>(Lje;Luun;Lgab;Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;)V

    return-void
.end method

.method private constructor <init>(Lje;Luun;Lgab;Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3087
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, p0, Lldn;->d:Ljava/util/List;

    .line 86
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lje;

    iput-object p1, p0, Lldn;->a:Lje;

    .line 87
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luun;

    iput-object p1, p0, Lldn;->b:Luun;

    .line 88
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgab;

    iput-object p1, p0, Lldn;->c:Lgab;

    .line 89
    invoke-static {p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;

    iput-object p1, p0, Lldn;->e:Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V
    .locals 12

    move-object v9, p0

    .line 117
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static/range {p4 .. p4}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static/range {p5 .. p5}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static/range {p7 .. p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, v9, Lldn;->d:Ljava/util/List;

    new-instance v1, Lldk;

    const-string v2, "context"

    const/4 v3, 0x1

    move-object v4, p3

    invoke-direct {v1, v3, v2, v4}, Lldk;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3220
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-direct {v0}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v0

    invoke-virtual {v0, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v0

    new-instance v1, Lldn$7;

    invoke-direct {v1}, Lldn$7;-><init>()V

    invoke-virtual {v0, v1}, Lzgm;->i(Lzhu;)Lzgm;

    move-result-object v0

    .line 3229
    invoke-static {p1}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v1

    .line 3277
    iget-object v1, v1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 3230
    sget-object v2, Lcom/spotify/mobile/android/util/LinkType;->cd:Lcom/spotify/mobile/android/util/LinkType;

    if-ne v1, v2, :cond_0

    iget-object v1, v9, Lldn;->c:Lgab;

    sget-object v2, Lhtf;->d:Lgak;

    .line 3231
    invoke-interface {v1, v2}, Lgab;->b(Lgaa;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3232
    iget-object v1, v9, Lldn;->e:Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;

    move-object v8, p1

    invoke-virtual {v1, v8}, Lcom/spotify/mobile/android/playlist/loader/RxPlaylistUriConvert;->a(Ljava/lang/String;)Lzgu;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    .line 3653
    invoke-static {v8}, Lzpj;->a(Ljava/lang/Object;)Lzpj;

    move-result-object v1

    .line 4146
    :goto_0
    invoke-static {v1}, Lzgu;->a(Lzgu;)Lzgm;

    move-result-object v1

    .line 128
    new-instance v2, Lldn$3;

    invoke-direct {v2}, Lldn$3;-><init>()V

    invoke-static {v0, v1, v2}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v0

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lzgm;->c(JLjava/util/concurrent/TimeUnit;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 134
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 135
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v10

    new-instance v11, Lldn$1;

    move-object v0, v11

    move-object v1, v9

    move-object v2, p2

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lldn$1;-><init>(Lldn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;Ljava/lang/String;)V

    new-instance v0, Lldn$2;

    invoke-direct {v0, v9}, Lldn$2;-><init>(Lldn;)V

    .line 136
    invoke-virtual {v10, v11, v0}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V
    .locals 8

    .line 106
    invoke-static {p2}, Lift;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lldn;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmfm;)V

    return-void
.end method
