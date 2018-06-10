.class public final Lksd;
.super Lmhr;
.source "SourceFile"

# interfaces
.implements Lmaf;
.implements Lmas;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmhr;",
        "Lmaf;",
        "Lmas;"
    }
.end annotation


# static fields
.field private static final M:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

.field private static final N:Lmat;


# instance fields
.field private final A:Lmnw;

.field private final B:Lmar;

.field private final C:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

.field private final D:Lngi;

.field private E:I

.field private final F:Lmgf;

.field private final G:Lvzn;

.field private final H:Lvtq;

.field private final I:Lgck;

.field private final J:Lmap;

.field private final K:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsx;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lmcc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmcc<",
            "Lhsr;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lmiu;

.field private final P:Lvss;

.field private final Q:Lvsr;

.field private R:Z

.field private final S:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Lmnx;

.field a:Lzha;

.field b:Lzha;

.field final c:Lcom/spotify/cosmos/android/Resolver;

.field final d:Lksg;

.field final e:Landroid/widget/TextView;

.field final f:Lkl;

.field final g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

.field final h:Lmij;

.field final i:Luun;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:Z

.field final m:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/spotlets/phoenixalbum/model/AlbumModel;",
            ">;"
        }
    .end annotation
.end field

.field final n:Lvsu;

.field final o:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field p:Lksf;

.field final q:Lwee;

.field final r:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

.field private final y:Landroid/net/Uri;

.field private final z:Lvsv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 183
    new-instance v0, Lksd$7;

    invoke-direct {v0}, Lksd$7;-><init>()V

    sput-object v0, Lksd;->M:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

    .line 200
    new-instance v0, Lksd$8;

    invoke-direct {v0}, Lksd$8;-><init>()V

    sput-object v0, Lksd;->N:Lmat;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;Lmgf;Lkl;Luun;Lvzn;Lgab;Lwee;Lngi;)V
    .locals 12

    move-object v7, p0

    move-object v8, p1

    move-object v0, p2

    move-object/from16 v1, p8

    .line 298
    invoke-direct {v7, v8, v0, v1}, Lmhr;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lgab;)V

    const/4 v0, -0x1

    .line 133
    iput v0, v7, Lksd;->E:I

    .line 144
    const-class v0, Lvtq;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtq;

    iput-object v0, v7, Lksd;->H:Lvtq;

    .line 149
    new-instance v0, Lksd$1;

    invoke-direct {v0, v7}, Lksd$1;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->K:Lmcc;

    .line 167
    new-instance v0, Lksd$6;

    invoke-direct {v0, v7}, Lksd$6;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->L:Lmcc;

    .line 222
    new-instance v0, Lksd$9;

    invoke-direct {v0, v7}, Lksd$9;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->O:Lmiu;

    .line 230
    new-instance v0, Lksd$10;

    invoke-direct {v0, v7}, Lksd$10;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->m:Lzgq;

    .line 255
    new-instance v0, Lksd$11;

    invoke-direct {v0, v7}, Lksd$11;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->P:Lvss;

    .line 263
    new-instance v0, Lksd$12;

    invoke-direct {v0, v7}, Lksd$12;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->Q:Lvsr;

    .line 277
    new-instance v0, Lksd$13;

    invoke-direct {v0, v7}, Lksd$13;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->o:Lzho;

    .line 453
    new-instance v0, Lksd$2;

    invoke-direct {v0, v7}, Lksd$2;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->r:Lkm;

    .line 527
    new-instance v0, Lksd$3;

    invoke-direct {v0, v7}, Lksd$3;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->S:Lkm;

    .line 552
    new-instance v0, Lksd$4;

    invoke-direct {v0, v7}, Lksd$4;-><init>(Lksd;)V

    iput-object v0, v7, Lksd;->T:Lmnx;

    move-object/from16 v0, p6

    .line 300
    iput-object v0, v7, Lksd;->i:Luun;

    move-object/from16 v0, p5

    .line 301
    iput-object v0, v7, Lksd;->f:Lkl;

    move-object/from16 v0, p4

    .line 302
    iput-object v0, v7, Lksd;->F:Lmgf;

    .line 304
    iget-object v0, v7, Lksd;->i:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifq;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v7, Lksd;->y:Landroid/net/Uri;

    move-object/from16 v0, p7

    .line 306
    iput-object v0, v7, Lksd;->G:Lvzn;

    .line 308
    new-instance v0, Lvst;

    iget-object v1, v7, Lksd;->P:Lvss;

    iget-object v2, v7, Lksd;->Q:Lvsr;

    invoke-direct {v0, v1, v2}, Lvst;-><init>(Lvss;Lvsr;)V

    iput-object v0, v7, Lksd;->n:Lvsu;

    .line 309
    new-instance v0, Lvsv;

    invoke-direct {v0}, Lvsv;-><init>()V

    iput-object v0, v7, Lksd;->z:Lvsv;

    .line 311
    new-instance v0, Lksg;

    new-instance v1, Lkse;

    invoke-direct {v1, v7}, Lkse;-><init>(Lksd;)V

    move-object v2, p3

    invoke-direct {v0, v8, v2, v1}, Lksg;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lksh;)V

    iput-object v0, v7, Lksd;->d:Lksg;

    .line 1064
    iget-object v0, v7, Lmhs;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2050
    iget-object v1, v7, Lmhr;->t:Landroid/widget/ListView;

    const/4 v9, 0x0

    const v2, 0x7f0d0074

    .line 312
    invoke-virtual {v0, v2, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lksd;->e:Landroid/widget/TextView;

    .line 314
    new-instance v0, Lmnw;

    iget-object v1, v7, Lksd;->f:Lkl;

    iget-object v2, v7, Lksd;->T:Lmnx;

    const v3, 0x7f0a0778

    invoke-direct {v0, v8, v1, v3, v2}, Lmnw;-><init>(Landroid/content/Context;Lkl;ILmnx;)V

    iput-object v0, v7, Lksd;->A:Lmnw;

    .line 3049
    iget-object v0, v7, Lmhs;->v:Landroid/content/Context;

    const/4 v10, 0x0

    .line 317
    invoke-static {v0, v10}, Lmsw;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iput-object v0, v7, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    .line 318
    iget-object v0, v7, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    iget-object v1, v7, Lksd;->O:Lmiu;

    .line 3131
    iput-object v1, v0, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->b:Lmiu;

    .line 4050
    iget-object v0, v7, Lmhr;->t:Landroid/widget/ListView;

    .line 319
    iget-object v1, v7, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {v0, v1, v10, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 321
    invoke-static {v8}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v0

    iput-object v0, v7, Lksd;->c:Lcom/spotify/cosmos/android/Resolver;

    .line 324
    new-instance v11, Lmar;

    sget-object v2, Lksd;->N:Lmat;

    iget-object v3, v7, Lksd;->K:Lmcc;

    iget-object v5, v7, Lksd;->s:Lgab;

    iget-object v6, v7, Lksd;->i:Luun;

    move-object v0, v11

    move-object v1, v8

    move-object v4, v7

    invoke-direct/range {v0 .. v6}, Lmar;-><init>(Landroid/content/Context;Lmat;Lmcc;Lmas;Lgab;Luun;)V

    iput-object v11, v7, Lksd;->B:Lmar;

    .line 325
    new-instance v6, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    sget-object v2, Lksd;->M:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;

    iget-object v4, v7, Lksd;->L:Lmcc;

    iget-object v5, v7, Lksd;->i:Luun;

    move-object v0, v6

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;-><init>(Landroid/content/Context;Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter$Options;Lmaf;Lmcc;Luun;)V

    iput-object v6, v7, Lksd;->C:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    .line 326
    new-instance v0, Lmij;

    .line 5049
    iget-object v1, v7, Lmhs;->v:Landroid/content/Context;

    .line 326
    invoke-direct {v0, v1}, Lmij;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lksd;->h:Lmij;

    .line 328
    iget-object v0, v7, Lksd;->h:Lmij;

    new-instance v1, Lmih;

    .line 6049
    iget-object v2, v7, Lmhs;->v:Landroid/content/Context;

    .line 328
    invoke-direct {v1, v2}, Lmih;-><init>(Landroid/content/Context;)V

    .line 6625
    iput-object v1, v0, Lmij;->a:Lmil;

    .line 7015
    invoke-static {}, Lgal;->e()Lgcm;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Lgcm;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lgck;

    move-result-object v0

    .line 7016
    invoke-interface {v0}, Lgck;->b()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7017
    invoke-interface {v0}, Lgck;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7018
    invoke-interface {v0}, Lgck;->d()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7019
    invoke-interface {v0, v9}, Lgck;->b(Z)V

    .line 331
    iput-object v0, v7, Lksd;->I:Lgck;

    .line 332
    new-instance v0, Lmap;

    iget-object v1, v7, Lksd;->I:Lgck;

    invoke-interface {v1}, Lgck;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lmap;-><init>(Landroid/view/View;)V

    iput-object v0, v7, Lksd;->J:Lmap;

    .line 333
    iget-object v0, v7, Lksd;->h:Lmij;

    iget-object v1, v7, Lksd;->J:Lmap;

    const/4 v2, 0x1

    .line 7289
    invoke-virtual {v0, v1, v10, v2}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 334
    iget-object v0, v7, Lksd;->h:Lmij;

    new-array v1, v2, [I

    aput v2, v1, v9

    invoke-virtual {v0, v1}, Lmij;->a([I)V

    .line 336
    iget-object v0, v7, Lksd;->s:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 337
    iget-object v0, v7, Lksd;->h:Lmij;

    iget-object v2, v7, Lksd;->B:Lmar;

    const v3, 0x7f100685

    invoke-virtual {v0, v2, v3, v1}, Lmij;->a(Landroid/widget/ListAdapter;II)V

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, v7, Lksd;->h:Lmij;

    iget-object v2, v7, Lksd;->B:Lmar;

    .line 8289
    invoke-virtual {v0, v2, v10, v1}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 341
    :goto_0
    iget-object v0, v7, Lksd;->h:Lmij;

    iget-object v1, v7, Lksd;->C:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    const/4 v2, 0x3

    .line 9289
    invoke-virtual {v0, v1, v10, v2}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 342
    iget-object v0, v7, Lksd;->h:Lmij;

    new-instance v1, Lmap;

    iget-object v2, v7, Lksd;->e:Landroid/widget/TextView;

    invoke-direct {v1, v2, v9}, Lmap;-><init>(Landroid/view/View;Z)V

    const/4 v2, 0x4

    .line 10289
    invoke-virtual {v0, v1, v10, v2}, Lmij;->a(Landroid/widget/ListAdapter;Ljava/lang/String;I)V

    .line 343
    iget-object v0, v7, Lksd;->h:Lmij;

    .line 11062
    iput-object v0, v7, Lmhr;->u:Landroid/widget/ListAdapter;

    .line 11063
    iget-object v0, v7, Lmhr;->t:Landroid/widget/ListView;

    iget-object v1, v7, Lmhr;->u:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    move-object/from16 v0, p9

    .line 345
    iput-object v0, v7, Lksd;->q:Lwee;

    move-object/from16 v0, p10

    .line 346
    iput-object v0, v7, Lksd;->D:Lngi;

    return-void
.end method

.method static synthetic a(Lksd;I)I
    .locals 4

    .line 21588
    iget-object v0, p0, Lksd;->h:Lmij;

    const/4 v1, 0x2

    .line 21647
    invoke-virtual {v0, v1}, Lmij;->b(I)Lmik;

    move-result-object v0

    .line 21648
    iget-boolean v2, v0, Lmik;->d:Z

    const-string v3, "cannot get position of hidden section"

    invoke-static {v2, v3}, Lfjl;->b(ZLjava/lang/Object;)V

    .line 21649
    iget v0, v0, Lmik;->e:I

    add-int/2addr v0, p1

    .line 21589
    iget-object p1, p0, Lksd;->h:Lmij;

    .line 22205
    invoke-virtual {p1, v1}, Lmij;->b(I)Lmik;

    move-result-object p1

    invoke-virtual {p1}, Lmik;->a()Z

    move-result p1

    add-int/2addr v0, p1

    .line 23050
    iget-object p0, p0, Lmhr;->t:Landroid/widget/ListView;

    .line 21590
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "\n"

    .line 616
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 p0, 0x0

    const/4 v2, 0x0

    .line 619
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .line 620
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    .line 622
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 624
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move-object p0, v4

    goto :goto_0

    .line 628
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lksd;)Luun;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->i:Luun;

    return-object p0
.end method

.method static synthetic a(Lksd;II)V
    .locals 1

    .line 17681
    iget-object v0, p0, Lksd;->g:Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/mobile/android/ui/view/DownloadHeaderView;->a(II)V

    .line 17683
    invoke-direct {p0}, Lksd;->e()V

    .line 17686
    iget-object p1, p0, Lksd;->d:Lksg;

    .line 18049
    iget-object p0, p0, Lmhs;->v:Landroid/content/Context;

    const p2, 0x7f0401e3

    .line 17686
    invoke-static {p0, p2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p0

    .line 18154
    iget-boolean p2, p1, Lksg;->m:Z

    if-nez p2, :cond_0

    .line 18155
    iget-object p1, p1, Lksg;->f:Lgjo;

    invoke-virtual {p1, p0}, Lgjo;->a(I)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lksd;Landroid/database/Cursor;)V
    .locals 4

    const/4 v0, -0x1

    .line 20500
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 20501
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x14

    .line 20502
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/2addr v1, v3

    if-nez v2, :cond_1

    const/16 v2, 0x17

    .line 20503
    invoke-static {p1, v2}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    .line 20505
    :cond_2
    iget-object p0, p0, Lksd;->d:Lksg;

    .line 21266
    iget-boolean p1, p0, Lksg;->m:Z

    if-nez p1, :cond_3

    .line 21267
    iget-object p0, p0, Lksg;->g:Lmjf;

    invoke-virtual {p0, v1}, Lmjf;->a(I)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lksd;Landroid/widget/ListView;)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1}, Lksd;->a(Landroid/widget/ListView;)V

    return-void
.end method

.method static synthetic a(Lksd;Z)V
    .locals 1

    .line 17675
    iget-object v0, p0, Lksd;->n:Lvsu;

    invoke-interface {v0, p1}, Lvsu;->a(Z)V

    .line 17677
    invoke-direct {p0}, Lksd;->e()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 717
    iget-object p1, p0, Lksd;->x:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    if-nez p1, :cond_0

    .line 718
    const-class p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;

    iget-object v1, p0, Lksd;->c:Lcom/spotify/cosmos/android/Resolver;

    iget-object v2, p0, Lksd;->i:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvzq;->c:Lvzn;

    iget-object v4, p0, Lksd;->F:Lmgf;

    invoke-static {v4}, Lvzr;->a(Lmgf;)Lvzn;

    move-result-object v4

    invoke-interface {p1, v1, v2, v3, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerFactory;->create(Lcom/spotify/cosmos/android/Resolver;Ljava/lang/String;Lvzn;Lvzn;)Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    move-result-object p1

    iput-object p1, p0, Lksd;->x:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    .line 720
    :cond_0
    iget-object p1, p0, Lksd;->x:Lcom/spotify/mobile/android/cosmos/player/v2/Player;

    invoke-interface {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/Player;->getLastPlayerState()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 721
    invoke-virtual {p1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "unknown_context_in_album_tracks_page"

    .line 722
    :goto_0
    iget-object v1, p0, Lksd;->D:Lngi;

    iget-object v2, p0, Lksd;->i:Luun;

    invoke-virtual {v2}, Luun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lngi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 724
    :cond_2
    iget-object p1, p0, Lksd;->D:Lngi;

    iget-object v1, p0, Lksd;->i:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lngi;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic b(Lksd;I)I
    .locals 0

    .line 91
    iput p1, p0, Lksd;->E:I

    return p1
.end method

.method static synthetic b(Lksd;)Landroid/net/Uri;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->y:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lksd;Landroid/database/Cursor;)V
    .locals 2

    .line 21509
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 21511
    iget-object p0, p0, Lksd;->d:Lksg;

    invoke-virtual {p0, v1}, Lksg;->a(Z)V

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 21517
    invoke-static {p1, v0}, Lmld;->a(Landroid/database/Cursor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 21522
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21524
    :goto_0
    iget-object p0, p0, Lksd;->d:Lksg;

    invoke-virtual {p0, v1}, Lksg;->a(Z)V

    return-void
.end method

.method static synthetic b(Lksd;Z)V
    .locals 3

    .line 18696
    iget-object v0, p0, Lksd;->i:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lifs;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 18697
    new-instance v1, Lngo;

    .line 19049
    iget-object v2, p0, Lmhs;->v:Landroid/content/Context;

    .line 18697
    invoke-direct {v1, v2}, Lngo;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    .line 18699
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lngn;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 18701
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lngn;->b(Ljava/lang/String;)V

    .line 18704
    :goto_0
    iget-object v0, p0, Lksd;->i:Luun;

    iget-object v1, p0, Lksd;->i:Luun;

    invoke-virtual {v1}, Luun;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;->a:Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;

    .line 19055
    invoke-static {v0, v1, v2, p1}, Lcom/spotify/music/spotlets/offline/util/OffliningLogger;->a(Luun;Ljava/lang/String;Lcom/spotify/music/spotlets/offline/util/OffliningLogger$SourceElement;Z)V

    .line 18706
    invoke-direct {p0}, Lksd;->e()V

    return-void
.end method

.method static synthetic c(Lksd;)Lgck;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->I:Lgck;

    return-object p0
.end method

.method static synthetic c(Lksd;Z)V
    .locals 0

    .line 19690
    invoke-direct {p0, p1}, Lksd;->a(Z)V

    .line 19692
    invoke-direct {p0}, Lksd;->e()V

    return-void
.end method

.method static synthetic d(Lksd;)Lmij;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->h:Lmij;

    return-object p0
.end method

.method static synthetic d(Lksd;Z)Z
    .locals 0

    .line 91
    iput-boolean p1, p0, Lksd;->R:Z

    return p1
.end method

.method static synthetic e(Lksd;)Lmar;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->B:Lmar;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 710
    iget-object v0, p0, Lksd;->p:Lksf;

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lksd;->p:Lksf;

    invoke-interface {v0}, Lksf;->a()V

    :cond_0
    return-void
.end method

.method static synthetic e(Lksd;Z)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lksd;->a(Z)V

    return-void
.end method

.method static synthetic f(Lksd;)V
    .locals 2

    .line 19733
    invoke-virtual {p0}, Lksd;->d()V

    .line 19734
    new-instance v0, Lksj;

    invoke-direct {v0}, Lksj;-><init>()V

    iget-object v0, p0, Lksd;->i:Luun;

    invoke-virtual {v0}, Luun;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lksj;->a(Ljava/lang/String;)Lzgm;

    move-result-object v0

    const-class v1, Ligv;

    .line 19735
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lksd;->m:Lzgq;

    .line 19736
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lksd;->a:Lzha;

    return-void
.end method

.method static synthetic g(Lksd;)Lgab;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->s:Lgab;

    return-object p0
.end method

.method static synthetic h(Lksd;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lksd;)Lmnw;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->A:Lmnw;

    return-object p0
.end method

.method static synthetic j(Lksd;)Z
    .locals 0

    .line 91
    iget-boolean p0, p0, Lksd;->l:Z

    return p0
.end method

.method static synthetic k(Lksd;)Lksg;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->d:Lksg;

    return-object p0
.end method

.method static synthetic l(Lksd;)Z
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lksd;->l:Z

    return v0
.end method

.method static synthetic m(Lksd;)I
    .locals 0

    .line 91
    iget p0, p0, Lksd;->E:I

    return p0
.end method

.method static synthetic n(Lksd;)Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->C:Lcom/spotify/mobile/android/ui/adapter/AlbumsAdapter;

    return-object p0
.end method

.method static synthetic o(Lksd;)Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lksd;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lksd;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lksd;)Lvzn;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->G:Lvzn;

    return-object p0
.end method

.method static synthetic r(Lksd;)Lvtq;
    .locals 0

    .line 91
    iget-object p0, p0, Lksd;->H:Lvtq;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 351
    invoke-super {p0}, Lmhr;->a()V

    .line 353
    iget-object v0, p0, Lksd;->z:Lvsv;

    iget-object v1, p0, Lksd;->n:Lvsu;

    invoke-virtual {v0, v1}, Lvsv;->a(Lvsw;)V

    .line 12049
    iget-object v0, p0, Lmhs;->v:Landroid/content/Context;

    .line 354
    iget-object v1, p0, Lksd;->z:Lvsv;

    invoke-static {v0, v1}, Lvsv;->a(Landroid/content/Context;Lvsv;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 16049
    iget-object v0, p0, Lmhs;->v:Landroid/content/Context;

    .line 444
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsr;

    .line 446
    invoke-interface {p1}, Lhsr;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 447
    invoke-interface {p1}, Lhsr;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v1

    invoke-interface {p1}, Lhsr;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lncv;->a(Ljava/lang/String;)Lncv;

    move-result-object p1

    .line 16161
    iget-object p1, p1, Lncv;->a:Landroid/content/Intent;

    .line 447
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 449
    :cond_0
    const-class p1, Lmnu;

    invoke-static {p1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmnu;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f1007bc

    .line 17054
    invoke-virtual {p1, v2, v0, v1}, Lmnu;->a(II[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;JLhsx;)V
    .locals 8

    .line 14049
    iget-object v0, p0, Lmhs;->v:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lksd;->s:Lgab;

    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 428
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 429
    iget-object p1, p0, Lksd;->d:Lksg;

    .line 14224
    iget-object p2, p1, Lksg;->b:Landroid/widget/Button;

    if-eqz p2, :cond_1

    .line 14225
    iget-object p2, p1, Lksg;->j:Lmkd;

    iget-object p3, p1, Lksg;->b:Landroid/widget/Button;

    invoke-static {p2, p3}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    .line 14227
    :cond_1
    iget-object p2, p1, Lksg;->k:Landroid/view/View;

    if-eqz p2, :cond_2

    .line 14228
    iget-object p2, p1, Lksg;->j:Lmkd;

    iget-object p1, p1, Lksg;->k:Landroid/view/View;

    invoke-static {p2, p1}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    :cond_2
    return-void

    .line 432
    :cond_3
    iget-boolean v0, p0, Lksd;->R:Z

    if-eqz v0, :cond_4

    .line 14269
    iget-boolean v0, p4, Lhsx;->m:Z

    if-eqz v0, :cond_4

    .line 433
    iget-object p1, p0, Lksd;->q:Lwee;

    .line 15195
    iget-object p2, p4, Lhsx;->e:Ljava/lang/String;

    .line 434
    iget-object p3, p0, Lksd;->i:Luun;

    invoke-virtual {p3}, Luun;->toString()Ljava/lang/String;

    move-result-object p3

    .line 433
    invoke-virtual {p1, p2, p3}, Lwee;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 436
    iget-object v0, p0, Lksd;->H:Lvtq;

    iget-object v1, p0, Lksd;->i:Luun;

    sget-object v2, Lvzq;->c:Lvzn;

    iget-object v3, p0, Lksd;->G:Lvzn;

    iget-object v4, p0, Lksd;->y:Landroid/net/Uri;

    iget-object v7, p0, Lksd;->s:Lgab;

    move-wide v5, p2

    invoke-interface/range {v0 .. v7}, Lvtq;->a(Luun;Lvzn;Lvzn;Landroid/net/Uri;JLgab;)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    .line 359
    invoke-super {p0}, Lmhr;->b()V

    .line 361
    iget-object v0, p0, Lksd;->z:Lvsv;

    iget-object v1, p0, Lksd;->n:Lvsu;

    invoke-virtual {v0, v1}, Lvsv;->b(Lvsw;)V

    .line 13049
    iget-object v0, p0, Lmhs;->v:Landroid/content/Context;

    .line 362
    iget-object v1, p0, Lksd;->z:Lvsv;

    invoke-static {v0, v1}, Lvsv;->b(Landroid/content/Context;Lvsv;)V

    return-void
.end method

.method final c()V
    .locals 4

    .line 386
    iget-object v0, p0, Lksd;->f:Lkl;

    iget-object v1, p0, Lksd;->S:Lkm;

    const v2, 0x7f0a0777

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lkl;->a(ILandroid/os/Bundle;Lkm;)Llt;

    return-void
.end method

.method final d()V
    .locals 1

    .line 740
    iget-object v0, p0, Lksd;->a:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksd;->a:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lksd;->a:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method
