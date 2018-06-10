.class final synthetic Lqmg;
.super Ljava/lang/Object;

# interfaces
.implements Lzhv;


# instance fields
.field private final a:Lqmf;


# direct methods
.method constructor <init>(Lqmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmg;->a:Lqmf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lqmg;->a:Lqmf;

    check-cast p1, Lcom/google/common/base/Optional;

    check-cast p2, Ljava/lang/String;

    .line 1047
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 1048
    new-array v2, v1, [Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    iget-object v3, v0, Lqmf;->a:Lqqw;

    .line 1050
    invoke-virtual {p1}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxa;

    invoke-interface {p1}, Lhxa;->a()Lhwy;

    move-result-object p1

    iget-object v0, v0, Lqmf;->b:Lqol;

    .line 1052
    invoke-interface {v0}, Lqol;->ac()Lgab;

    move-result-object v0

    .line 1233
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->o()Lqqc;

    move-result-object v4

    iget-object v5, v3, Lqqw;->b:Lfmy;

    .line 1234
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lqqc;->a(J)Lqqc;

    move-result-object v4

    sget-object v5, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->j:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1235
    invoke-virtual {v4, v5}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v4

    iget-object v5, v3, Lqqw;->a:Landroid/content/Context;

    const v6, 0x7f10036a

    .line 1236
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v4

    .line 1438
    iget-object v5, v3, Lqqw;->a:Landroid/content/Context;

    const v6, 0x7f10036c

    new-array v7, v1, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1237
    invoke-virtual {v4, p2}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object p2

    .line 1238
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object p2

    .line 1239
    invoke-interface {p1, v0}, Lhwy;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object p2

    .line 1240
    invoke-virtual {p2, v8}, Lqqc;->a(I)Lqqc;

    move-result-object p2

    sget-object v4, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 1241
    invoke-interface {p1, v4}, Lhwy;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object p2

    .line 1442
    invoke-static {v0}, Lmmx;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1242
    invoke-interface {p1}, Lhwy;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lqqw;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v8

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object p1

    .line 1243
    invoke-virtual {p1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    aput-object p1, v2, v8

    .line 1048
    invoke-static {v2}, Lqlm;->a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqll;

    move-result-object p1

    return-object p1

    .line 1054
    :cond_2
    sget-object p1, Lqlm;->a:Lqll;

    return-object p1
.end method
