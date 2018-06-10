.class public final Lkwf;
.super Lkut;
.source "SourceFile"

# interfaces
.implements Luxo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkut<",
        "Lkwg;",
        ">;",
        "Luxo;"
    }
.end annotation


# instance fields
.field private final h:Lktc;

.field private final i:Lndn;

.field private final j:Lneq;

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lneq;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Z

.field private final n:Lkwi;

.field private o:Lyto;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyto<",
            "Lkwi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lktc;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;Lndn;Ljava/util/Set;Lneq;ZLkwi;Lmta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lktc;",
            "Lkve;",
            "Lcom/spotify/mobile/android/cosmos/player/v2/Player;",
            "Luxp;",
            "Lkul;",
            "Lndn;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lneq;",
            "Z",
            "Lkwi;",
            "Lmta;",
            ")V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p2, p3, p4, p5}, Lkut;-><init>(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)V

    .line 72
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lktc;

    iput-object p1, p0, Lkwf;->h:Lktc;

    .line 73
    iput-object p6, p0, Lkwf;->i:Lndn;

    .line 74
    iput-object p7, p0, Lkwf;->k:Ljava/util/Set;

    .line 75
    iput-object p8, p0, Lkwf;->j:Lneq;

    .line 76
    iput-boolean p9, p0, Lkwf;->m:Z

    .line 77
    iput-object p10, p0, Lkwf;->n:Lkwi;

    .line 78
    new-instance p1, Lkwf$1;

    invoke-direct {p1, p0}, Lkwf$1;-><init>(Lkwf;)V

    invoke-interface {p11, p1}, Lmta;->a(Lmtb;)Z

    return-void
.end method

.method static synthetic a(Lkwf;)Lkuf;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwf;->c:Lkuf;

    return-object p0
.end method

.method static synthetic b(Lkwf;)Lkuu;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwf;->a:Lkuu;

    return-object p0
.end method

.method static synthetic c(Lkwf;)Lneq;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwf;->j:Lneq;

    return-object p0
.end method

.method static synthetic d(Lkwf;)Lkwi;
    .locals 0

    .line 43
    iget-object p0, p0, Lkwf;->n:Lkwi;

    return-object p0
.end method


# virtual methods
.method protected final a(Lkuj;Lgab;)Lkuf;
    .locals 8

    .line 137
    new-instance p1, Lkwe;

    iget-object v1, p0, Lkwf;->a:Lkuu;

    iget-object v0, p0, Lkwf;->a:Lkuu;

    move-object v3, v0

    check-cast v3, Lkwv;

    iget-object v4, p0, Lkwf;->i:Lndn;

    iget-object v5, p0, Lkwf;->k:Ljava/util/Set;

    iget-boolean v6, p0, Lkwf;->m:Z

    iget-object v7, p0, Lkwf;->g:Lzsd;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkwe;-><init>(Lkuj;Lgab;Lkwv;Lndn;Ljava/util/Set;ZLzsd;)V

    return-object p1
.end method

.method protected final synthetic a(Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Lkul;)Lkuu;
    .locals 23

    move-object/from16 v13, p0

    .line 12105
    iget-object v0, v13, Lkwf;->l:Lyto;

    if-nez v0, :cond_0

    .line 12106
    new-instance v0, Lkwf$2;

    invoke-direct {v0, v13}, Lkwf$2;-><init>(Lkwf;)V

    iput-object v0, v13, Lkwf;->l:Lyto;

    .line 12113
    :cond_0
    iget-object v0, v13, Lkwf;->l:Lyto;

    .line 12117
    iget-object v1, v13, Lkwf;->o:Lyto;

    if-nez v1, :cond_1

    .line 12118
    new-instance v1, Lkwf$3;

    invoke-direct {v1, v13}, Lkwf$3;-><init>(Lkwf;)V

    iput-object v1, v13, Lkwf;->o:Lyto;

    .line 12125
    :cond_1
    iget-object v12, v13, Lkwf;->o:Lyto;

    .line 13063
    const-class v1, Lgns;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v1

    .line 13064
    const-class v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 13065
    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object v3

    const/4 v4, 0x2

    .line 13066
    invoke-virtual {v2, v4, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object v2

    .line 13758
    invoke-static {v2, v3}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object v2

    .line 13068
    new-instance v3, Lkwh$1;

    invoke-direct {v3, v1}, Lkwh$1;-><init>(Lmku;)V

    invoke-virtual {v2, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v3

    .line 15048
    sget-object v4, Lzkt;->a:Lzks;

    .line 14724
    invoke-virtual {v3, v4}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v3

    .line 13075
    new-instance v4, Lkwh$2;

    invoke-direct {v4}, Lkwh$2;-><init>()V

    .line 13076
    invoke-virtual {v2, v4}, Lzgm;->f(Lzhu;)Lzgm;

    move-result-object v4

    .line 13087
    new-instance v5, Lkwh$3;

    invoke-direct {v5}, Lkwh$3;-><init>()V

    .line 13088
    invoke-virtual {v4, v5}, Lzgm;->c(Lzhu;)Lzgm;

    move-result-object v15

    .line 16048
    sget-object v5, Lzkt;->a:Lzks;

    .line 15724
    invoke-virtual {v4, v5}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v4

    .line 15148
    const-class v5, Ligp;

    .line 15149
    invoke-static {v5}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ligp;

    invoke-interface {v5}, Ligp;->a()Lzgm;

    move-result-object v5

    new-instance v6, Lkwh$6;

    invoke-direct {v6}, Lkwh$6;-><init>()V

    .line 15148
    invoke-static {v4, v5, v6}, Lzgm;->a(Lzgm;Lzgm;Lzhv;)Lzgm;

    move-result-object v4

    new-instance v5, Lkwh$5;

    invoke-direct {v5}, Lkwh$5;-><init>()V

    .line 15157
    invoke-virtual {v4, v5}, Lzgm;->d(Lzhu;)Lzgm;

    move-result-object v4

    new-instance v5, Lkwh$4;

    invoke-direct {v5}, Lkwh$4;-><init>()V

    .line 15163
    invoke-virtual {v4, v5}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v10

    .line 13097
    const-class v4, Luvm;

    invoke-static {v4}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Luvm;

    .line 13099
    new-instance v8, Lkwt;

    new-instance v4, Ljac;

    const-class v6, Ljag;

    .line 13100
    invoke-static {v6}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljag;

    invoke-direct {v4, v6}, Ljac;-><init>(Ljag;)V

    invoke-direct {v8, v5, v15, v3, v4}, Lkwt;-><init>(Luvm;Lzgm;Lzgm;Ljac;)V

    .line 13101
    new-instance v9, Lkws;

    invoke-direct {v9, v5, v13}, Lkws;-><init>(Luvm;Luxo;)V

    .line 16125
    iget-object v4, v5, Luvm;->b:Lndm;

    .line 17042
    iget-object v6, v5, Luvm;->c:Lndp;

    .line 17120
    new-instance v7, Lndr;

    new-instance v11, Lndx;

    const-string v14, "npv-annotations"

    move-object/from16 v21, v12

    sget-object v12, Lmkb;->a:Lmku;

    invoke-direct {v11, v14, v12}, Lndx;-><init>(Ljava/lang/String;Lmku;)V

    new-instance v12, Lndz;

    const-string v14, "npv-annotations"

    move-object/from16 v22, v10

    sget-object v10, Lmkb;->a:Lmku;

    invoke-direct {v12, v14, v10}, Lndz;-><init>(Ljava/lang/String;Lmku;)V

    invoke-direct {v7, v2, v11, v12, v6}, Lndr;-><init>(Lzgm;Lndx;Lndz;Lndp;)V

    .line 17136
    new-instance v6, Lnet;

    invoke-direct {v6, v0}, Lnet;-><init>(Lyto;)V

    .line 17138
    new-instance v11, Lkwd;

    new-instance v0, Lnew;

    const-class v10, Ligv;

    .line 17139
    invoke-static {v10}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ligv;

    invoke-interface {v10}, Ligv;->b()Lzgs;

    move-result-object v10

    invoke-direct {v0, v2, v1, v10}, Lnew;-><init>(Lzgm;Lmku;Lzgs;)V

    new-instance v1, Lkwk;

    invoke-direct {v1, v3, v13}, Lkwk;-><init>(Lzgm;Luxo;)V

    move-object v14, v11

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lkwd;-><init>(Lzgm;Lnew;Lnet;Lndm;Lkwk;Lndr;)V

    .line 13110
    new-instance v14, Lkwg;

    move-object v0, v14

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move-object/from16 v10, v22

    move-object/from16 v12, v21

    invoke-direct/range {v0 .. v12}, Lkwg;-><init>(Lkwf;Lkve;Lcom/spotify/mobile/android/cosmos/player/v2/Player;Luxp;Luvm;Lkul;Luxo;Lkwt;Lkws;Lzgm;Lkwd;Lyto;)V

    return-object v14
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Lkut;->a(Landroid/os/Bundle;)V

    .line 11193
    iget-object v0, p0, Lkwf;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    iget-object v1, p0, Lkwf;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->e(I)Lakg;

    move-result-object v0

    .line 174
    instance-of v1, v0, Lkue;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "CURRENT_CARD_INDEX"

    .line 177
    check-cast v0, Lkue;

    invoke-interface {v0}, Lkue;->ar_()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 3

    .line 130
    invoke-super {p0, p1, p2}, Lkut;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 131
    iget-object p1, p0, Lkwf;->a:Lkuu;

    check-cast p1, Lkwg;

    iget-object p2, p0, Lkwf;->h:Lktc;

    const-string v0, "Content Unit Attached"

    const/4 v1, 0x0

    .line 10077
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10078
    iput-object p2, p1, Lkwg;->k:Lktc;

    .line 10079
    iget-object p2, p1, Lkwg;->g:Luvm;

    .line 10117
    iput-boolean v1, p2, Luvm;->f:Z

    .line 10080
    iget-object p2, p1, Lkwg;->j:Lzsd;

    iget-object v0, p1, Lkwg;->h:Lzgm;

    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Lkwg$1;

    invoke-direct {v1, p1}, Lkwg$1;-><init>(Lkwg;)V

    new-instance p1, Lkwg$2;

    invoke-direct {p1}, Lkwg$2;-><init>()V

    .line 10081
    invoke-virtual {v0, v1, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 10080
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 154
    invoke-super {p0, p1}, Lkut;->a(Landroid/view/ViewGroup;)V

    .line 155
    iget-object p1, p0, Lkwf;->a:Lkuu;

    check-cast p1, Lkwg;

    const-string v0, "Content Unit Detached"

    const/4 v1, 0x0

    .line 11101
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11102
    invoke-virtual {p1}, Lkwg;->e()V

    .line 11104
    iget-object p1, p1, Lkwg;->g:Luvm;

    .line 11113
    iput-boolean v1, p1, Luvm;->e:Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .line 182
    invoke-super {p0, p1}, Lkut;->b(Landroid/os/Bundle;)V

    .line 183
    iget-object v0, p0, Lkwf;->a:Lkuu;

    check-cast v0, Lkwg;

    const-string v1, "CURRENT_CARD_INDEX"

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 11229
    iput p1, v0, Lkwg;->l:I

    const/4 p1, 0x1

    .line 11230
    iput-boolean p1, v0, Lkwg;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 4

    const-string v0, "Keeping screen on: %s"

    const/4 v1, 0x1

    .line 188
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lkwf;->b:Lcom/spotify/paste/widgets/carousel/CarouselView;

    invoke-virtual {v0, p1}, Lcom/spotify/paste/widgets/carousel/CarouselView;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 160
    invoke-super {p0}, Lkut;->j()V

    .line 161
    iget-object v0, p0, Lkwf;->a:Lkuu;

    check-cast v0, Lkwg;

    invoke-virtual {v0}, Lkwg;->c()V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 166
    invoke-super {p0}, Lkut;->k()V

    .line 167
    iget-object v0, p0, Lkwf;->a:Lkuu;

    check-cast v0, Lkwg;

    invoke-virtual {v0}, Lkwg;->d()V

    return-void
.end method
