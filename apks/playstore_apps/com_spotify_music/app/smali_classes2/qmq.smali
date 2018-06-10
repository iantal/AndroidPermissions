.class public final synthetic Lqmq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqmo;


# direct methods
.method public constructor <init>(Lqmo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmq;->a:Lqmo;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lqmq;->a:Lqmo;

    check-cast p1, Ljava/lang/Integer;

    .line 1212
    iget-object v1, v0, Lqmo;->g:Lqqw;

    const-string v2, "spotify:collection:tracks"

    .line 1213
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lqmo;->j:Lqol;

    .line 1214
    invoke-interface {v0}, Lqol;->ac()Lgab;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-eqz v5, :cond_1

    .line 1255
    sget-object v6, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->l:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->k:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    :goto_1
    if-lez p1, :cond_2

    .line 1256
    iget-object v7, v1, Lqqw;->a:Landroid/content/Context;

    .line 1257
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0e000c

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p1, v1, Lqqw;->a:Landroid/content/Context;

    const v7, 0x7f10036b

    .line 1258
    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 1259
    :goto_2
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->p()Lqqc;

    move-result-object v7

    iget-object v8, v1, Lqqw;->b:Lfmy;

    .line 1260
    invoke-virtual {v6}, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lqqc;->a(J)Lqqc;

    move-result-object v7

    .line 1261
    invoke-virtual {v7, v6}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v6

    .line 1442
    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v5, :cond_4

    :cond_3
    move v3, v4

    .line 1262
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v6, v0}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v0

    .line 1263
    invoke-virtual {v0, v2}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v0

    iget-object v1, v1, Lqqw;->a:Landroid/content/Context;

    const v2, 0x7f10036a

    .line 1264
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v0

    .line 1265
    invoke-virtual {v0, p1}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object p1

    .line 1266
    invoke-virtual {p1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    .line 1212
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->a(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    return-object p1
.end method
