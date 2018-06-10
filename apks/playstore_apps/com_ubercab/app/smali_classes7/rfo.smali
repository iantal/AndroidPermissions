.class public Lrfo;
.super Lhhp;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PotentialRibletLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhhp<",
        "Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;",
        "Lrfc;",
        "Lree;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/ubercab/presidio/app/core/root/main/ride/request/home/dimmed/DimmedView;

.field b:Lcom/ubercab/ui/core/UPlainView;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field private final e:Lacpn;

.field private final f:Lpcd;

.field private final g:Lree;

.field private final h:Lapkh;

.field private final i:Luwk;

.field private final j:Lhiq;

.field private final k:Lqck;

.field private final l:Lqvl;

.field private final m:Lapvr;

.field private final n:Lapvs;

.field private final o:Lris;

.field private final p:Ljyi;

.field private final q:Lacnr;

.field private r:Lpbr;

.field private s:Lapjx;

.field private t:Lapka;

.field private u:Lhhp;

.field private v:Lafu;

.field private w:Lhha;

.field private x:Lhha;

.field private y:Lhhp;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;Lrfc;Lree;Lacpn;Lpcd;Lapkh;Luwk;Lrfp;Lhiq;Lris;Lqck;Lqvl;Ljyi;Lacnr;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3}, Lhhp;-><init>(Landroid/view/View;Lhgk;Lhgm;)V

    .line 116
    iput-object p4, p0, Lrfo;->e:Lacpn;

    .line 117
    iput-object p5, p0, Lrfo;->f:Lpcd;

    .line 118
    iput-object p3, p0, Lrfo;->g:Lree;

    .line 119
    iput-object p9, p0, Lrfo;->j:Lhiq;

    .line 120
    iput-object p11, p0, Lrfo;->k:Lqck;

    .line 121
    iput-object p12, p0, Lrfo;->l:Lqvl;

    .line 122
    iput-object p6, p0, Lrfo;->h:Lapkh;

    .line 123
    iput-object p10, p0, Lrfo;->o:Lris;

    .line 124
    iput-object p7, p0, Lrfo;->i:Luwk;

    .line 125
    iput-object p13, p0, Lrfo;->p:Ljyi;

    .line 126
    iput-object p14, p0, Lrfo;->q:Lacnr;

    const-string p1, "HomeRouter"

    .line 127
    invoke-static {p0, p1}, Lnwn;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance p1, Lrfo$1;

    invoke-direct {p1, p0, p12}, Lrfo$1;-><init>(Lrfo;Lqvl;)V

    iput-object p1, p0, Lrfo;->m:Lapvr;

    .line 142
    new-instance p1, Lrfo$2;

    invoke-direct {p1, p0, p8, p12}, Lrfo$2;-><init>(Lrfo;Lrfp;Lqvl;)V

    iput-object p1, p0, Lrfo;->n:Lapvs;

    return-void
.end method

.method static synthetic a(Lrfo;Lapjx;)Lapjx;
    .locals 0

    .line 67
    iput-object p1, p0, Lrfo;->s:Lapjx;

    return-object p1
.end method

.method static synthetic a(Lrfo;Lapka;)Lapka;
    .locals 0

    .line 67
    iput-object p1, p0, Lrfo;->t:Lapka;

    return-object p1
.end method

.method static synthetic a(Lrfo;)Lapvs;
    .locals 0

    .line 67
    iget-object p0, p0, Lrfo;->n:Lapvs;

    return-object p0
.end method

.method private a(Lhhp;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::JFsqzlXHPVKUw6ED7DnXN4QrzbxrsI3mRNs5zcRZgjHv/2OVK3Sbg/dAJilAs75FVi34pGm0puGof5Oxe1tnLQ=="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x23dcdbfcfe357334L    # -6.956090403428747E135

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x18b

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    .line 395
    iget-object v2, v0, Lrfo;->l:Lqvl;

    invoke-virtual/range {p1 .. p1}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lqvl;->removeView(Landroid/view/View;)V

    .line 396
    invoke-virtual/range {p0 .. p1}, Lrfo;->b(Lhha;)V

    if-eqz v1, :cond_1

    .line 397
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lrfo;Lhha;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lrfo;->a(Lhha;)V

    return-void
.end method

.method static synthetic b(Lrfo;)Lqvl;
    .locals 0

    .line 67
    iget-object p0, p0, Lrfo;->l:Lqvl;

    return-object p0
.end method

.method static synthetic b(Lrfo;Lhha;)V
    .locals 0

    .line 67
    invoke-virtual {p0, p1}, Lrfo;->a(Lhha;)V

    return-void
.end method

.method static synthetic c(Lrfo;)Lree;
    .locals 0

    .line 67
    iget-object p0, p0, Lrfo;->g:Lree;

    return-object p0
.end method

.method static synthetic d(Lrfo;)Lapjx;
    .locals 0

    .line 67
    iget-object p0, p0, Lrfo;->s:Lapjx;

    return-object p0
.end method

.method static synthetic e(Lrfo;)Lapka;
    .locals 0

    .line 67
    iget-object p0, p0, Lrfo;->t:Lapka;

    return-object p0
.end method

.method private w()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::ccpSjGgbbZlrdHdyV6Chrz1sSNRPmGKFSE5FcTUWAHY="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x353df5d2b113ff4fL    # -1.3498946451591314E52

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x1cb

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 459
    :goto_0
    iget-object v1, p0, Lrfo;->j:Lhiq;

    invoke-virtual {v1}, Lhiq;->b()Lhis;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 461
    invoke-virtual {v1}, Lhis;->a()Lhja;

    move-result-object v1

    .line 462
    instance-of v2, v1, Lhgx;

    if-eqz v2, :cond_1

    const-string v2, "home_full_screen_screenstack"

    .line 463
    check-cast v1, Lhgx;

    invoke-virtual {v1}, Lhgx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 464
    iget-object v1, p0, Lrfo;->j:Lhiq;

    invoke-virtual {v1}, Lhiq;->a()V

    :cond_1
    if-eqz v0, :cond_2

    .line 468
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return-void
.end method


# virtual methods
.method a()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::ayo0U8Xdkr4Ojf1r4t9YJuKkwDxu34oleVBjbvdI/fs="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x54a333210c0a2435L    # -8.229588366921538E-100

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0xe0

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 224
    :goto_0
    iget-object v1, p0, Lrfo;->r:Lpbr;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 228
    :cond_1
    iget-object v1, p0, Lrfo;->f:Lpcd;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpcd;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpbq;

    if-eqz v1, :cond_2

    .line 230
    iget-object v2, p0, Lrfo;->g:Lree;

    iget-object v3, p0, Lrfo;->l:Lqvl;

    invoke-interface {v1, v2, v3}, Lpbq;->a(Lpbp;Lpbs;)Lpbr;

    move-result-object v1

    iput-object v1, p0, Lrfo;->r:Lpbr;

    .line 231
    iget-object v1, p0, Lrfo;->r:Lpbr;

    invoke-virtual {p0, v1}, Lrfo;->a(Lhha;)V

    .line 232
    iget-object v1, p0, Lrfo;->l:Lqvl;

    iget-object v2, p0, Lrfo;->r:Lpbr;

    invoke-virtual {v2}, Lpbr;->j()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Lqvl;->d(Landroid/view/View;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 234
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method a(Lahcd;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v4, "enc::PTQ18JrWyLYRfOI691YJXc5cj77sdIBWZsoV21UCd7K/Byac3UbbvUGx8GkNfFBEdCGNPseTbikOUoHPJxsZ2yz3Ivlshv+KO+fKLns+ZDA="

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v9, -0x78e6138bc6ad4717L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v15, 0x167

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 359
    :goto_0
    iget-object v2, v0, Lrfo;->i:Luwk;

    .line 360
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Luwk;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnq;

    if-nez v2, :cond_1

    goto :goto_1

    .line 364
    :cond_1
    iget-object v3, v0, Lrfo;->l:Lqvl;

    move-object/from16 v4, p1

    invoke-virtual {v2, v4, v3}, Lqnq;->a(Lahcd;Lmla;)Lhha;

    move-result-object v2

    iput-object v2, v0, Lrfo;->x:Lhha;

    .line 365
    iget-object v2, v0, Lrfo;->x:Lhha;

    invoke-virtual {v0, v2}, Lrfo;->a(Lhha;)V

    :goto_1
    if-eqz v1, :cond_2

    .line 366
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lhgy;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v4, "enc::GuD1uOTgSdhjTzqhoBbeZ1bzhc8ZzIapcOPsQxJ3U+kVTUj+DInqGY1RevIcmvMzxoKJGI0sRFJDZpMTQsU0abvDUGcDUCqXbBPwM872e28="

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v9, -0x5567cb419d389b33L

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v15, 0x1b0

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    move-object/from16 v1, p1

    .line 433
    invoke-interface {v1, v0}, Lhgy;->create(Ljava/lang/Object;)Lhja;

    move-result-object v1

    new-instance v3, Lhjn;

    invoke-direct {v3}, Lhjn;-><init>()V

    invoke-static {v1, v3}, Lhis;->a(Lhja;Lhjj;)Lhiu;

    move-result-object v1

    const-string v3, "home_full_screen_screenstack"

    .line 434
    invoke-virtual {v1, v3}, Lhiu;->a(Ljava/lang/String;)Lhit;

    move-result-object v1

    check-cast v1, Lhiu;

    .line 435
    invoke-virtual {v1}, Lhiu;->b()Lhis;

    move-result-object v1

    .line 436
    iget-object v3, v0, Lrfo;->j:Lhiq;

    invoke-virtual {v3, v1}, Lhiq;->a(Lhis;)V

    if-eqz v2, :cond_1

    .line 437
    invoke-interface {v2}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lkws;)V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::n9AGr768LoS/MFi1jizk/tqlMS7ucxgSjChgiB+vi9Cx4cvgXP3HqGqF4n5HLxnnCoF0bUCx+uTWSbIkvsvxRQpyag25zQ/UMR2Sqxi8z2YDWARZOYyHDA4VXgDb70vVWeOpfAhPoLl3HlHcsYsugw=="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x3995347d26c22ee0L    # -1.6983326948920024E31

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x198

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 408
    :goto_0
    invoke-interface/range {p1 .. p1}, Lkws;->createRouter()Lhha;

    move-result-object v1

    move-object v2, p0

    invoke-virtual {p0, v1}, Lrfo;->a(Lhha;)V

    if-eqz v0, :cond_1

    .line 409
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a(Lqew;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v4, "enc::ClQH1TPS7r9Ehlum30Sjy6Ht0H6f+QVWcQuL86wPlVOOF35iHH6BwBcPzIvWq3enQkRgysACQGCu94EwSLRgHSTCdGMsz9Q58O8wRp6MHdFDj5E0ZJq48zmvKo9iXiiq"

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v9, 0x54df40c3dbd28112L    # 6.8358121893266586E100

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v15, 0x19c

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 412
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lrfo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, v0, Lrfo;->g:Lree;

    move-object/from16 v4, p1

    invoke-interface {v4, v2, v3}, Lqew;->a(Landroid/view/ViewGroup;Lsxn;)Lhha;

    move-result-object v2

    .line 413
    instance-of v3, v2, Lqet;

    if-nez v3, :cond_1

    .line 414
    sget-object v2, Llcl;->F:Llcl;

    invoke-static {v2}, Lnnd;->a(Lnnh;)Lnne;

    move-result-object v2

    const-string v3, "FeedRouter needs to implement AdapterProvider"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lnne;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {v0, v2}, Lrfo;->a(Lhha;)V

    .line 419
    move-object v3, v2

    check-cast v3, Laxga;

    invoke-interface {v3}, Laxga;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lafu;

    iput-object v3, v0, Lrfo;->v:Lafu;

    .line 420
    iget-object v3, v0, Lrfo;->e:Lacpn;

    iget-object v4, v0, Lrfo;->v:Lafu;

    invoke-virtual {v3, v4}, Lacpn;->a(Lafu;)V

    .line 421
    iget-object v3, v0, Lrfo;->e:Lacpn;

    invoke-virtual {v3}, Lacpn;->f()V

    .line 422
    iput-object v2, v0, Lrfo;->w:Lhha;

    :goto_1
    if-eqz v1, :cond_2

    .line 423
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method a(Lrfr;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v4, "enc::IFp9Ae0dx2uDMtXGf2gNBq/jAFIwbeetVha8UHT1HBhmHwHVpvOFMoyAfEg4v6fNuah2n/Xz5gKI/IP2hdVmdf3ai7hr3Wp+x6JIplGjcaazWolw6LJEA6smg3VQUPjJxjEmvflSXq7UnP7vR0dPrg=="

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v9, 0x2a3c2ea3b4e7ec53L    # 3.071964516238241E-105

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v15, 0x1aa

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 426
    :goto_0
    iget-object v2, v0, Lrfo;->l:Lqvl;

    invoke-interface {v2}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lrfr;->a(Landroid/view/ViewGroup;)Lhhp;

    move-result-object v2

    iput-object v2, v0, Lrfo;->u:Lhhp;

    .line 427
    iget-object v2, v0, Lrfo;->u:Lhhp;

    invoke-virtual {v0, v2}, Lrfo;->a(Lhha;)V

    .line 428
    iget-object v2, v0, Lrfo;->l:Lqvl;

    iget-object v3, v0, Lrfo;->u:Lhhp;

    invoke-virtual {v3}, Lhhp;->j()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lqvl;->i(Landroid/view/View;)V

    if-eqz v1, :cond_1

    .line 429
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method a([I)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v2

    const-string v3, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v4, "enc::J7VF2bU2B1KSshA3XY1UASkno8OWBx+o9Mvk13GOqgQ="

    const-wide v5, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v7, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v9, 0x7cbb3e1986d080baL    # 6.79647916534638E292

    const-wide v11, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v13, 0x0

    const-string v14, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v15, 0x14f

    invoke-virtual/range {v2 .. v15}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 335
    :goto_0
    iget-object v2, v0, Lrfo;->h:Lapkh;

    .line 336
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapkh;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v2

    .line 337
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v2

    .line 338
    invoke-virtual/range {p0 .. p0}, Lrfo;->c()Lhgk;

    move-result-object v3

    invoke-static {v3}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v3

    invoke-interface {v3}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v3, Lrfo$4;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4}, Lrfo$4;-><init>(Lrfo;[I)V

    .line 339
    invoke-interface {v2, v3}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v1, :cond_1

    .line 356
    invoke-interface {v1}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::maYXjMYuKFvHViCQ8/MScx84cpJnA7dFcNgxPFJBZXY="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, -0x2d7ce39134c3b547L    # -3.041400635447204E89

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0xed

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 237
    :goto_0
    iget-object v3, v0, Lrfo;->r:Lpbr;

    if-eqz v3, :cond_1

    .line 238
    iget-object v3, v0, Lrfo;->l:Lqvl;

    iget-object v4, v0, Lrfo;->r:Lpbr;

    invoke-virtual {v4}, Lpbr;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 240
    iget-object v3, v0, Lrfo;->r:Lpbr;

    invoke-virtual {v0, v3}, Lrfo;->b(Lhha;)V

    .line 241
    iput-object v2, v0, Lrfo;->r:Lpbr;

    :cond_1
    if-eqz v1, :cond_2

    .line 243
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method protected f()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::TixOPHhvLqKo+3TGcAhWXd5q/tcNgkZ0hPpVKrgZYmc="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x5a1e9fc7c11ac131L    # -3.208618552105965E-126

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0xda

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    :goto_0
    invoke-super {p0}, Lhhp;->f()V

    .line 219
    iget-object v1, p0, Lrfo;->o:Lris;

    invoke-virtual {p0}, Lrfo;->j()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Lris;->a(Landroid/view/ViewGroup;)Lcom/ubercab/ui/core/UPlainView;

    move-result-object v1

    iput-object v1, p0, Lrfo;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 220
    iget-object v1, p0, Lrfo;->l:Lqvl;

    iget-object v2, p0, Lrfo;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-interface {v1, v2}, Lqvl;->h(Landroid/view/View;)V

    if-eqz v0, :cond_1

    .line 221
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method protected g()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::dm0kQtJrLjDkOQsS+0XtUmVRcnKK6v9OctqFvgdjekc="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, -0x56a38d9c613db349L    # -1.892585479896576E-109

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0xf7

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 247
    :goto_0
    invoke-super/range {p0 .. p0}, Lhhp;->g()V

    .line 249
    invoke-virtual/range {p0 .. p0}, Lrfo;->b()V

    .line 250
    invoke-virtual/range {p0 .. p0}, Lrfo;->v()V

    .line 252
    iget-object v3, v0, Lrfo;->v:Lafu;

    if-eqz v3, :cond_1

    .line 253
    iget-object v3, v0, Lrfo;->e:Lacpn;

    iget-object v4, v0, Lrfo;->v:Lafu;

    invoke-virtual {v3, v4}, Lacpn;->b(Lafu;)V

    .line 254
    iget-object v3, v0, Lrfo;->e:Lacpn;

    invoke-virtual {v3}, Lacpn;->f()V

    .line 257
    :cond_1
    iget-object v3, v0, Lrfo;->u:Lhhp;

    if-eqz v3, :cond_2

    .line 258
    iget-object v3, v0, Lrfo;->l:Lqvl;

    iget-object v4, v0, Lrfo;->u:Lhhp;

    invoke-virtual {v4}, Lhhp;->j()Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 259
    iput-object v2, v0, Lrfo;->u:Lhhp;

    .line 262
    :cond_2
    iget-object v3, v0, Lrfo;->b:Lcom/ubercab/ui/core/UPlainView;

    if-eqz v3, :cond_3

    .line 263
    iget-object v3, v0, Lrfo;->l:Lqvl;

    iget-object v4, v0, Lrfo;->b:Lcom/ubercab/ui/core/UPlainView;

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 264
    iput-object v2, v0, Lrfo;->b:Lcom/ubercab/ui/core/UPlainView;

    .line 267
    :cond_3
    iget-object v3, v0, Lrfo;->c:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 268
    iget-object v3, v0, Lrfo;->l:Lqvl;

    iget-object v4, v0, Lrfo;->c:Landroid/view/View;

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 269
    iput-object v2, v0, Lrfo;->c:Landroid/view/View;

    .line 272
    :cond_4
    iget-object v2, v0, Lrfo;->n:Lapvs;

    invoke-interface {v2}, Lapvs;->a()V

    .line 273
    invoke-virtual/range {p0 .. p0}, Lrfo;->n()V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lrfo;->o()V

    .line 275
    invoke-direct/range {p0 .. p0}, Lrfo;->w()V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lrfo;->r()V

    if-eqz v1, :cond_5

    .line 278
    invoke-interface {v1}, Laxfz;->i()V

    :cond_5
    return-void
.end method

.method k()Lapvr;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::j3/nYLhKdzDEQmVFqjMSFlhbAp9ZwEQ7wybmVT7rguSnbStOL814Bc9S+Hka9Gils8iN4wMthHarjW/Lh+M8b7Bjtv/ySYJkeOBNwbPONcL6rDfAfXOIg/9Jim28riis"

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, 0x7227d1111c9567f5L    # 7.940494082688607E241

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x119

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Lrfo;->m:Lapvr;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method l()Lapvs;
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::EBn192DNhwnk80tP1gkoyy6hPaDF0XYCKcQF/xgUsfAzHnpcP6p1HoBkucpogJP2qM5Fh7VVhDWgid4v7eB1Rylaw8xfWXG2LSjofY7nmVs="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, 0x2ec2fe8212f8dcfaL    # 1.955471912832552E-83

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x11d

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 285
    :goto_0
    iget-object v1, p0, Lrfo;->n:Lapvs;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-object v1
.end method

.method m()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::sohXldeA3xTZ/riNGaSENAXI1AvOf4Zru3JZixgHjco="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x3c423be893848e23L    # -2.14486507723016525E18

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x121

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 289
    :goto_0
    invoke-virtual {p0}, Lrfo;->j()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lqcf;

    .line 290
    invoke-interface {v1}, Lqcf;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 294
    :cond_1
    iget-object v1, p0, Lrfo;->k:Lqck;

    invoke-interface {v1}, Lqck;->a()V

    const/4 v1, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 295
    invoke-interface {v0}, Laxfz;->i()V

    :cond_2
    return v1
.end method

.method n()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::Aa4CKmsyzjF3c7IeV0C4EAPJ+UT9Mx3Nj8Gz/lZA8t0="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, 0x737c92266f9abea6L    # 1.997654372383324E248

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0x12b

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 299
    :goto_0
    iget-object v3, v0, Lrfo;->s:Lapjx;

    if-eqz v3, :cond_1

    .line 300
    iget-object v3, v0, Lrfo;->s:Lapjx;

    invoke-direct {v0, v3}, Lrfo;->a(Lhhp;)V

    .line 301
    iput-object v2, v0, Lrfo;->s:Lapjx;

    :cond_1
    if-eqz v1, :cond_2

    .line 303
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method o()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::R7OQG5AL1250+ZLwznEMQWexcVneAd2lXQXCdxLd0kM="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, -0x4217e18c763d8e0bL    # -1.7548846133177947E-10

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0x132

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 306
    :goto_0
    iget-object v3, v0, Lrfo;->t:Lapka;

    if-eqz v3, :cond_1

    .line 307
    iget-object v3, v0, Lrfo;->t:Lapka;

    invoke-direct {v0, v3}, Lrfo;->a(Lhhp;)V

    .line 308
    iput-object v2, v0, Lrfo;->t:Lapka;

    :cond_1
    if-eqz v1, :cond_2

    .line 310
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method p()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::gid7WDrCrHIzU2BVJSTPIMdUHMpbePASZcKFzkGiEWs="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, 0x6e8e770ac2a2b7c4L    # 3.5239365702496776E224

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x139

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 313
    :goto_0
    iget-object v1, p0, Lrfo;->h:Lapkh;

    .line 314
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lapkh;->b(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v1

    .line 315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v1

    .line 316
    invoke-virtual {p0}, Lrfo;->c()Lhgk;

    move-result-object v2

    invoke-static {v2}, Lcom/uber/autodispose/AutoDispose;->a(Lcom/uber/autodispose/LifecycleScopeProvider;)Lcom/uber/autodispose/AutoDispose$ScopeHandler;

    move-result-object v2

    invoke-interface {v2}, Lcom/uber/autodispose/AutoDispose$ScopeHandler;->c()Lio/reactivex/functions/Function;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->j(Lio/reactivex/functions/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/SingleSubscribeProxy;

    new-instance v2, Lrfo$3;

    invoke-direct {v2, p0}, Lrfo$3;-><init>(Lrfo;)V

    .line 317
    invoke-interface {v1, v2}, Lcom/uber/autodispose/SingleSubscribeProxy;->a(Lio/reactivex/SingleObserver;)V

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0}, Laxfz;->i()V

    :cond_1
    return-void
.end method

.method q()V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::Qqu80Ovak+VdNaxf3WYqTkXOLkLyhruMe3fjtz4Lc5M="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x620f3182d9019c7dL

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x172

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 370
    :goto_0
    iget-object v1, p0, Lrfo;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 373
    :cond_1
    new-instance v1, Lcom/ubercab/rx_map/core/MapBackgroundView;

    iget-object v2, p0, Lrfo;->l:Lqvl;

    invoke-interface {v2}, Lqvl;->bo_()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubercab/rx_map/core/MapBackgroundView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrfo;->d:Landroid/view/View;

    .line 374
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 375
    iget-object v1, p0, Lrfo;->d:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 377
    :cond_2
    iget-object v1, p0, Lrfo;->l:Lqvl;

    iget-object v2, p0, Lrfo;->d:Landroid/view/View;

    invoke-interface {v1, v2}, Lqvl;->p(Landroid/view/View;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 378
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method r()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::XS8u6sfC72FlpO7obvEYQgBjiywHnrUMKC+qiI2Lwu4="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, 0x351383c61696ac5L

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0x17d

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 381
    :goto_0
    iget-object v3, v0, Lrfo;->d:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 382
    iget-object v3, v0, Lrfo;->l:Lqvl;

    iget-object v4, v0, Lrfo;->d:Landroid/view/View;

    invoke-interface {v3, v4}, Lqvl;->removeView(Landroid/view/View;)V

    .line 383
    iput-object v2, v0, Lrfo;->d:Landroid/view/View;

    :cond_1
    if-eqz v1, :cond_2

    .line 385
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method s()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::bn88SmZH3MEJTj8GEvberXw6uNYMjHgoacNBzOYbcsk="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, 0x6831329fee888beeL    # 7.84637262038282E193

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0x184

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 388
    :goto_0
    iget-object v3, v0, Lrfo;->x:Lhha;

    if-eqz v3, :cond_1

    .line 389
    iget-object v3, v0, Lrfo;->x:Lhha;

    invoke-virtual {v0, v3}, Lrfo;->b(Lhha;)V

    .line 390
    iput-object v2, v0, Lrfo;->x:Lhha;

    :cond_1
    if-eqz v1, :cond_2

    .line 392
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method

.method t()Z
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::G5tqCapgpOL5BWz4Rqz9tQ=="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, 0x1b1eea4934f77263L    # 4.76819874096187E-178

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x190

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 400
    :goto_0
    iget-object v1, p0, Lrfo;->t:Lapka;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lrfo;->t:Lapka;

    invoke-virtual {v1}, Lapka;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lrfo;->r:Lpbr;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrfo;->r:Lpbr;

    .line 401
    invoke-virtual {v1}, Lpbr;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_2
    iget-object v1, p0, Lrfo;->s:Lapjx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrfo;->s:Lapjx;

    .line 402
    invoke-virtual {v1}, Lapjx;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, p0, Lrfo;->w:Lhha;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrfo;->w:Lhha;

    .line 403
    invoke-virtual {v1}, Lhha;->d()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, p0, Lrfo;->x:Lhha;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrfo;->x:Lhha;

    .line 404
    invoke-virtual {v1}, Lhha;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 400
    invoke-interface {v0}, Laxfz;->i()V

    :cond_7
    return v1
.end method

.method u()V
    .locals 15

    invoke-static {}, Lopa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v1

    const-string v2, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v3, "enc::K20va+MKETuQoRBmOOI1Bvk0nCZ1GnS8/vZkvqWgTZA="

    const-wide v4, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v6, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v8, -0x3629e4216d3f403L    # -1.832543403385716E292

    const-wide v10, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v12, 0x0

    const-string v13, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v14, 0x1b8

    invoke-virtual/range {v1 .. v14}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 440
    :goto_0
    iget-object v1, p0, Lrfo;->y:Lhhp;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 443
    :cond_1
    iget-object v1, p0, Lrfo;->q:Lacnr;

    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lacnr;->getPlugin(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacni;

    if-eqz v1, :cond_2

    .line 445
    iget-object v2, p0, Lrfo;->g:Lree;

    iget-object v3, p0, Lrfo;->l:Lqvl;

    invoke-interface {v1, v2, v3}, Lacni;->a(Lacnh;Lacnl;)Lhhp;

    move-result-object v1

    iput-object v1, p0, Lrfo;->y:Lhhp;

    .line 446
    iget-object v1, p0, Lrfo;->y:Lhhp;

    invoke-virtual {p0, v1}, Lrfo;->a(Lhha;)V

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 448
    invoke-interface {v0}, Laxfz;->i()V

    :cond_3
    return-void
.end method

.method v()V
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lopa;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lopa;->c()Lopa;

    move-result-object v3

    const-string v4, "enc::7VsjMTtrifBTToI4Uo8rKgJAYfAsoWsUFXedxCvzec1Rkf+8tSQaE/mtTOHBYsYURqMrUw8yxG9t+iVKKtDq6heI/1pFKM3gxeBTojN4VQ8="

    const-string v5, "enc::cmlGyxFBQ4ScejHIYPppmoI4ifywbHL2Mr1seVR89RY="

    const-wide v6, -0x372eceb3479149afL    # -5.990738703099446E42

    const-wide v8, 0x1095cb33e61cccf9L    # 8.984118699899016E-229

    const-wide v10, 0x5850113daf3fbafdL    # 2.5323429001475125E117

    const-wide v12, 0x3b793ffb8d36f0bdL    # 3.3418006912815026E-22

    const/4 v14, 0x0

    const-string v15, "enc::Z6ynITc93n0JuSqWoey8aw=="

    const/16 v16, 0x1c3

    invoke-virtual/range {v3 .. v16}, Lopa;->a(Ljava/lang/String;Ljava/lang/String;JJJJ[Ljava/lang/String;Ljava/lang/String;I)Lopp;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 451
    :goto_0
    iget-object v3, v0, Lrfo;->y:Lhhp;

    if-eqz v3, :cond_1

    .line 452
    iget-object v3, v0, Lrfo;->y:Lhhp;

    invoke-virtual {v0, v3}, Lrfo;->b(Lhha;)V

    .line 453
    iput-object v2, v0, Lrfo;->y:Lhhp;

    :cond_1
    if-eqz v1, :cond_2

    .line 455
    invoke-interface {v1}, Laxfz;->i()V

    :cond_2
    return-void
.end method
