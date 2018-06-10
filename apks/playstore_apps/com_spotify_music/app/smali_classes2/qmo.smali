.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqjy;

.field public final b:Lqmy;

.field public final c:Lqog;

.field public final d:Lqkt;

.field public final e:Lqkp;

.field public final f:Lqoa;

.field public final g:Lqqw;

.field public final h:Lqmf;

.field public final i:Lqmj;

.field final j:Lqol;

.field public final k:Landroid/content/Context;

.field public final l:Lqkh;

.field private final m:Lqny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqjy;Lqmy;Lqog;Lqny;Lqkt;Lqkp;Lqoa;Lqqw;Lqmf;Lqmj;Lqol;Lqkh;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lqmo;->k:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lqmo;->a:Lqjy;

    .line 60
    iput-object p3, p0, Lqmo;->b:Lqmy;

    .line 61
    iput-object p4, p0, Lqmo;->c:Lqog;

    .line 62
    iput-object p5, p0, Lqmo;->m:Lqny;

    .line 63
    iput-object p6, p0, Lqmo;->d:Lqkt;

    .line 64
    iput-object p7, p0, Lqmo;->e:Lqkp;

    .line 65
    iput-object p8, p0, Lqmo;->f:Lqoa;

    .line 66
    iput-object p9, p0, Lqmo;->g:Lqqw;

    .line 67
    iput-object p10, p0, Lqmo;->h:Lqmf;

    .line 68
    iput-object p11, p0, Lqmo;->i:Lqmj;

    .line 69
    iput-object p12, p0, Lqmo;->j:Lqol;

    .line 70
    iput-object p13, p0, Lqmo;->l:Lqkh;

    return-void
.end method


# virtual methods
.method public final a()Lqlb;
    .locals 14

    .line 182
    iget-object v0, p0, Lqmo;->m:Lqny;

    iget-object v1, p0, Lqmo;->c:Lqog;

    const-string v2, "spotify:collection:tracks"

    .line 1038
    new-instance v11, Lqnn;

    const/4 v12, 0x1

    invoke-static {v1, v12}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqlb;

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, v0, Lqny;->a:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;

    iget-object v2, v0, Lqny;->b:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lqqw;

    iget-object v2, v0, Lqny;->c:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ligv;

    iget-object v2, v0, Lqny;->d:Lyto;

    invoke-interface {v2}, Lyto;->get()Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;

    iget-object v0, v0, Lqny;->e:Lyto;

    invoke-interface {v0}, Lyto;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lfid;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luun;

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lqnn;-><init>(Lqlb;Ljava/lang/String;Lcom/spotify/music/features/freetierlikes/recsloader/RecsLoader;Lqqw;Ligv;Lcom/spotify/mobile/android/spotlets/collection/util/CollectionStateProvider;Luun;)V

    .line 188
    iget-object v0, p0, Lqmo;->c:Lqog;

    .line 189
    invoke-virtual {v0}, Lqog;->a()Lzgm;

    move-result-object v0

    new-array v2, v1, [Lqlb;

    new-array v3, v12, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v4, p0, Lqmo;->g:Lqqw;

    .line 1341
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v5

    iget-object v6, v4, Lqqw;->b:Lfmy;

    sget-object v7, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1342
    invoke-virtual {v7}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lqqc;->a(J)Lqqc;

    move-result-object v5

    sget-object v6, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->h:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1343
    invoke-virtual {v5, v6}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v5

    iget-object v4, v4, Lqqw;->a:Landroid/content/Context;

    const v6, 0x7f100410

    .line 1344
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v4

    .line 1345
    invoke-virtual {v4}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 191
    invoke-static {v3}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v3

    aput-object v3, v2, v5

    .line 2219
    iget-object v3, p0, Lqmo;->g:Lqqw;

    const-string v4, "recs-section-header"

    iget-object v6, p0, Lqmo;->k:Landroid/content/Context;

    const v7, 0x7f10036e

    .line 2221
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lqmo;->k:Landroid/content/Context;

    const v8, 0x7f10036d

    .line 2222
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lqmo;->k:Landroid/content/Context;

    const v9, 0x7f10034f

    .line 2223
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lqmo;->k:Landroid/content/Context;

    const v10, 0x7f10034e

    .line 2224
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lqmo;->k:Landroid/content/Context;

    const v13, 0x7f10034d

    .line 2225
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 2393
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v13

    iget-object v3, v3, Lqqw;->b:Lfmy;

    .line 2394
    invoke-interface {v3, v4}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lqqc;->a(J)Lqqc;

    move-result-object v3

    sget-object v4, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->q:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 2395
    invoke-virtual {v3, v4}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v3

    .line 2396
    invoke-virtual {v3, v6}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v3

    .line 2397
    invoke-static {}, Lqqe;->e()Lqqf;

    move-result-object v4

    .line 2398
    invoke-virtual {v4, v7}, Lqqf;->a(Ljava/lang/String;)Lqqf;

    move-result-object v4

    .line 2399
    invoke-virtual {v4, v8}, Lqqf;->b(Ljava/lang/String;)Lqqf;

    move-result-object v4

    .line 2400
    invoke-virtual {v4, v9}, Lqqf;->c(Ljava/lang/String;)Lqqf;

    move-result-object v4

    .line 2401
    invoke-virtual {v4, v10}, Lqqf;->d(Ljava/lang/String;)Lqqf;

    move-result-object v4

    .line 2402
    invoke-virtual {v4}, Lqqf;->a()Lqqe;

    move-result-object v4

    .line 2397
    invoke-virtual {v3, v4}, Lqqc;->a(Lqqd;)Lqqc;

    move-result-object v3

    .line 2403
    invoke-virtual {v3}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v3

    .line 193
    new-array v1, v1, [Lqlb;

    iget-object v4, p0, Lqmo;->c:Lqog;

    aput-object v4, v1, v5

    aput-object v11, v1, v12

    .line 192
    invoke-static {v3, v1}, Lqlo;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;[Lqlb;)Lqlb;

    move-result-object v1

    aput-object v1, v2, v12

    .line 190
    invoke-static {v2}, Lqlo;->a([Lqlb;)Lqlb;

    move-result-object v1

    .line 188
    invoke-static {v0, v1}, Lqlo;->a(Lzgm;Lqlb;)Lqlb;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzgm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzgm<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lqmo;->l:Lqkh;

    .line 3029
    invoke-virtual {v0}, Lqkh;->a()Lzgm;

    move-result-object v0

    sget-object v1, Lqkj;->a:Lzhu;

    invoke-virtual {v0, v1}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v0

    return-object v0
.end method
