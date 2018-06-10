.class public final Lkwd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lnew;

.field private final c:Ljac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljac<",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lnet;

.field private final e:Lndm;

.field private final f:Lkwk;

.field private final g:Lndr;


# direct methods
.method private constructor <init>(Lzgm;Lnew;Ljac;Lnet;Lndm;Lkwk;Lndr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lnew;",
            "Ljac<",
            "Ljro<",
            "Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;",
            ">;>;",
            "Lnet;",
            "Lndm;",
            "Lkwk;",
            "Lndr;",
            ")V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lkwd;->a:Lzgm;

    .line 65
    iput-object p2, p0, Lkwd;->b:Lnew;

    .line 66
    iput-object p3, p0, Lkwd;->c:Ljac;

    .line 67
    iput-object p4, p0, Lkwd;->d:Lnet;

    .line 68
    iput-object p5, p0, Lkwd;->e:Lndm;

    .line 69
    iput-object p6, p0, Lkwd;->f:Lkwk;

    .line 70
    iput-object p7, p0, Lkwd;->g:Lndr;

    return-void
.end method

.method public constructor <init>(Lzgm;Lnew;Lnet;Lndm;Lkwk;Lndr;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            ">;",
            "Lnew;",
            "Lnet;",
            "Lndm;",
            "Lkwk;",
            "Lndr;",
            ")V"
        }
    .end annotation

    .line 50
    new-instance v3, Ljac;

    const-class v0, Ljag;

    .line 51
    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljag;

    invoke-direct {v3, v0}, Ljac;-><init>(Ljag;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 50
    invoke-direct/range {v0 .. v7}, Lkwd;-><init>(Lzgm;Lnew;Ljac;Lnet;Lndm;Lkwk;Lndr;)V

    return-void
.end method


# virtual methods
.method public final a(Lnfx;Lzgm;Lzgm;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lzgm;)Lzha;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnfx;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lzha;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    .line 79
    new-instance v8, Lzsd;

    invoke-direct {v8}, Lzsd;-><init>()V

    .line 81
    iget-object v2, v0, Lkwd;->d:Lnet;

    move-object/from16 v3, p1

    .line 82
    invoke-virtual {v2, v3}, Lnet;->a(Lnfx;)Lnes;

    move-result-object v2

    .line 85
    invoke-static/range {p1 .. p1}, Lnet;->b(Lnfx;)Lnev;

    move-result-object v3

    .line 87
    iget-object v4, v0, Lkwd;->e:Lndm;

    invoke-virtual {v4, v1}, Lndm;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Lzgm;

    move-result-object v4

    .line 88
    invoke-virtual {v4, v3}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object v3

    .line 9858
    invoke-static {v3}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lzrc;->a()Lzgm;

    move-result-object v9

    .line 92
    iget-object v3, v0, Lkwd;->b:Lnew;

    .line 93
    invoke-virtual {v3, v9}, Lnew;->a(Lzgm;)Ljrm;

    move-result-object v3

    .line 10029
    iget-object v3, v3, Ljrm;->a:Lzgm;

    .line 10858
    invoke-static {v3}, Lrx/internal/operators/OperatorReplay;->f(Lzgm;)Lzrc;

    move-result-object v3

    .line 96
    invoke-virtual {v3}, Lzrc;->a()Lzgm;

    move-result-object v3

    .line 98
    iget-object v4, v0, Lkwd;->e:Lndm;

    invoke-virtual {v4, v1}, Lndm;->b(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    .line 100
    iget-object v5, v0, Lkwd;->c:Ljac;

    invoke-virtual {v3, v5}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v3

    :cond_0
    move-object v10, v3

    .line 11133
    iget-object v3, v0, Lkwd;->a:Lzgm;

    new-instance v5, Lkwd$1;

    invoke-direct {v5, v1}, Lkwd$1;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    invoke-virtual {v3, v5}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    .line 12048
    sget-object v3, Lzkt;->a:Lzks;

    .line 11724
    invoke-virtual {v1, v3}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v11

    .line 106
    new-instance v1, Lmsd;

    invoke-direct {v1, v11}, Lmsd;-><init>(Lzgm;)V

    .line 107
    invoke-virtual {v10, v1}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v1

    if-eqz v4, :cond_1

    .line 12145
    new-instance v3, Ljro;

    invoke-static {}, Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;->createIntroAnnotation()Lcom/spotify/music/behindthelyrics/model/business/TrackAnnotation;

    move-result-object v13

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v3

    invoke-direct/range {v12 .. v18}, Ljro;-><init>(Ljrq;JJZ)V

    .line 12177
    invoke-static {v3}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object v3

    goto :goto_0

    .line 12837
    :cond_1
    invoke-static {}, Lrx/internal/operators/EmptyObservableHolder;->a()Lzgm;

    move-result-object v3

    .line 13758
    :goto_0
    invoke-static {v3, v1}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v7}, Lzgm;->d(Lzgm;)Lzgm;

    move-result-object v1

    .line 110
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 106
    invoke-virtual {v8, v1}, Lzsd;->a(Lzha;)V

    .line 115
    iget-object v1, v0, Lkwd;->f:Lkwk;

    .line 14033
    iget-object v2, v1, Lkwk;->a:Lzgm;

    new-instance v3, Lkwm;

    invoke-direct {v3}, Lkwm;-><init>()V

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v2

    new-instance v3, Lmsd;

    invoke-direct {v3, v11}, Lmsd;-><init>(Lzgm;)V

    .line 14034
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 14035
    invoke-virtual {v2, v7}, Lzgm;->d(Lzgm;)Lzgm;

    move-result-object v2

    .line 14036
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v2

    new-instance v3, Lkwl;

    iget-object v1, v1, Lkwk;->b:Luxo;

    invoke-direct {v3, v1}, Lkwl;-><init>(Luxo;)V

    .line 14037
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 115
    invoke-virtual {v8, v1}, Lzsd;->a(Lzha;)V

    .line 120
    iget-object v1, v0, Lkwd;->g:Lndr;

    move-object v2, v11

    move-object v3, v4

    move-object v4, v9

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v1 .. v6}, Lndr;->a(Lzgm;Lzgm;Lzgm;Lzgm;Lzgm;)Lzha;

    move-result-object v1

    invoke-virtual {v8, v1}, Lzsd;->a(Lzha;)V

    .line 125
    iget-object v1, v0, Lkwd;->g:Lndr;

    .line 14088
    new-instance v2, Lndt;

    invoke-direct {v2, v1, v9, v10}, Lndt;-><init>(Lndr;Lzgm;Lzgm;)V

    move-object/from16 v3, p3

    .line 14089
    invoke-virtual {v3, v2}, Lzgm;->a(Lzhu;)Lzgm;

    move-result-object v2

    new-instance v3, Lmsd;

    invoke-direct {v3, v11}, Lmsd;-><init>(Lzgm;)V

    .line 14095
    invoke-virtual {v2, v3}, Lzgm;->a(Lzgp;)Lzgm;

    move-result-object v2

    .line 14096
    invoke-virtual {v2, v7}, Lzgm;->d(Lzgm;)Lzgm;

    move-result-object v2

    .line 14098
    iget-object v1, v1, Lndr;->d:Lndp;

    sget-object v3, Lndr;->a:Lzho;

    invoke-virtual {v2, v1, v3}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v1

    .line 125
    invoke-virtual {v8, v1}, Lzsd;->a(Lzha;)V

    return-object v8
.end method
