.class public final Lqpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkb;
.implements Lqpl;


# instance fields
.field private final a:Lqpi;

.field private final b:Lqpg;

.field private final c:Lqro;

.field private d:Lqrl;


# direct methods
.method public constructor <init>(Lqpi;Lqpg;Lqro;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lqpk;->a:Lqpi;

    .line 33
    iput-object p2, p0, Lqpk;->b:Lqpg;

    .line 34
    iput-object p3, p0, Lqpk;->c:Lqro;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 39
    iget-object v0, p0, Lqpk;->c:Lqro;

    iget-object v1, p0, Lqpk;->b:Lqpg;

    .line 1038
    sget-object v2, Lqpg$1;->a:[I

    iget-object v3, v1, Lqpg;->c:Lcom/spotify/mobile/android/util/LinkType;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    .line 2089
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v1

    const-string v2, "empty"

    .line 2090
    invoke-virtual {v1, v2}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v1

    const-string v2, "Empty"

    .line 2091
    invoke-virtual {v1, v2}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v1

    new-array v2, v3, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 2092
    invoke-static {v2}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v1

    .line 2093
    invoke-virtual {v1}, Lqre;->a()Lqrd;

    move-result-object v4

    goto/16 :goto_0

    .line 1061
    :pswitch_0
    invoke-static {}, Lqrd;->i()Lqre;

    move-result-object v2

    const-string v4, "songs"

    .line 1062
    invoke-virtual {v2, v4}, Lqre;->a(Ljava/lang/String;)Lqre;

    move-result-object v2

    iget-object v4, v1, Lqpg;->a:Landroid/content/Context;

    const v5, 0x7f100362

    .line 1063
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lqre;->b(Ljava/lang/String;)Lqre;

    move-result-object v2

    const/4 v4, 0x1

    .line 1064
    invoke-virtual {v2, v4}, Lqre;->a(Z)Lqre;

    move-result-object v2

    iget-object v5, v1, Lqpg;->a:Landroid/content/Context;

    const v6, 0x7f100360

    .line 1065
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqre;->c(Ljava/lang/String;)Lqre;

    move-result-object v2

    iget-object v5, v1, Lqpg;->a:Landroid/content/Context;

    const v6, 0x7f10035f

    .line 1066
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqre;->d(Ljava/lang/String;)Lqre;

    move-result-object v2

    iget-object v5, v1, Lqpg;->a:Landroid/content/Context;

    const v6, 0x7f10035e

    .line 1067
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lqre;->e(Ljava/lang/String;)Lqre;

    move-result-object v2

    sget-object v5, Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;->d:Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;

    .line 1068
    invoke-virtual {v2, v5}, Lqre;->a(Lcom/spotify/music/features/freetierlikes/page/EmptyPageAction;)Lqre;

    move-result-object v2

    iget-object v1, v1, Lqpg;->b:Lqmo;

    .line 1154
    invoke-virtual {v1}, Lqmo;->a()Lqlb;

    move-result-object v5

    .line 1156
    invoke-interface {v5}, Lqlb;->a()Lzgm;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Lqlb;

    new-array v8, v4, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v9, v1, Lqmo;->g:Lqqw;

    const-string v10, "songs"

    iget-object v1, v1, Lqmo;->k:Landroid/content/Context;

    const v11, 0x7f100361

    .line 1159
    invoke-virtual {v1, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1416
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v11

    iget-object v9, v9, Lqqw;->b:Lfmy;

    .line 1417
    invoke-interface {v9, v10}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10}, Lqqc;->a(J)Lqqc;

    move-result-object v9

    sget-object v10, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->r:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1418
    invoke-virtual {v9, v10}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v9

    .line 1419
    invoke-virtual {v9, v1}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v1

    .line 1420
    invoke-virtual {v1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v1

    aput-object v1, v8, v3

    .line 1158
    invoke-static {v8}, Lqlo;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqlb;

    move-result-object v1

    aput-object v1, v7, v3

    aput-object v5, v7, v4

    .line 1157
    invoke-static {v7}, Lqlo;->a([Lqlb;)Lqlb;

    move-result-object v1

    .line 1155
    invoke-static {v6, v1}, Lqlo;->a(Lzgm;Lqlb;)Lqlb;

    move-result-object v1

    .line 1069
    invoke-virtual {v2, v1}, Lqre;->a(Lqlb;)Lqre;

    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Lqre;->a()Lqrd;

    move-result-object v4

    .line 39
    :goto_0
    :pswitch_1
    invoke-virtual {v0, v4}, Lqro;->a(Lqrd;)Lqrl;

    move-result-object v0

    iput-object v0, p0, Lqpk;->d:Lqrl;

    .line 40
    iget-object v0, p0, Lqpk;->d:Lqrl;

    invoke-virtual {v0, p1}, Lqrl;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lqpk;->a:Lqpi;

    .line 3027
    iput-object p0, v0, Lqpi;->c:Lqpl;

    .line 3028
    iget-object v1, v0, Lqpi;->a:Lmta;

    new-instance v2, Lqpi$1;

    invoke-direct {v2, v0}, Lqpi$1;-><init>(Lqpi;)V

    invoke-interface {v1, v2}, Lmta;->a(Lmtb;)Z

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    .line 47
    iget-object v0, p0, Lqpk;->d:Lqrl;

    invoke-virtual {v0}, Lqrl;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 52
    iget-object v0, p0, Lqpk;->d:Lqrl;

    invoke-virtual {v0}, Lqrl;->b()V

    return-void
.end method
