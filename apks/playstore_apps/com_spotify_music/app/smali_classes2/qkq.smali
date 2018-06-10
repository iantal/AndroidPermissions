.class final synthetic Lqkq;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqkp;

.field private final b:I


# direct methods
.method constructor <init>(Lqkp;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkq;->a:Lqkp;

    iput p2, p0, Lqkq;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqkq;->a:Lqkp;

    iget v1, p0, Lqkq;->b:I

    check-cast p1, Lhww;

    .line 1071
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwd;

    .line 1072
    iget-object v3, v0, Lqkp;->b:Lqol;

    invoke-interface {v3}, Lqol;->ac()Lgab;

    move-result-object v3

    .line 1073
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v4

    const/4 v5, 0x0

    .line 1074
    array-length v6, v2

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v7, v2, v5

    .line 1075
    iget-object v8, v0, Lqkp;->a:Lqqw;

    .line 1081
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->o()Lqqc;

    move-result-object v9

    iget-object v10, v8, Lqqw;->b:Lfmy;

    .line 1082
    invoke-interface {v7}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lqqc;->a(J)Lqqc;

    move-result-object v9

    sget-object v10, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->b:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1083
    invoke-virtual {v9, v10}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v9

    .line 1084
    invoke-interface {v7}, Lhwd;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v9

    iget-object v8, v8, Lqqw;->a:Landroid/content/Context;

    .line 1085
    invoke-interface {v7, v3, v8}, Lhwd;->getSubtitle(Lgab;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 1086
    invoke-interface {v7}, Lhwd;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 1087
    invoke-interface {v7, v3}, Lhwd;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v8

    sget-object v9, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 1088
    invoke-interface {v7, v9}, Lhwd;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 1089
    invoke-interface {v7}, Lhwd;->getAddTime()I

    move-result v7

    invoke-virtual {v8, v7}, Lqqc;->a(I)Lqqc;

    move-result-object v7

    .line 1442
    invoke-static {v3}, Lmmx;->a(Lgab;)Z

    move-result v8

    .line 1090
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v7

    .line 1091
    invoke-virtual {v7}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v7

    .line 1075
    invoke-virtual {v4, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1078
    :cond_0
    invoke-interface {p1}, Lhww;->getUnrangedLength()I

    move-result v2

    .line 1079
    invoke-interface {p1}, Lhww;->getUnfilteredLength()I

    move-result p1

    .line 1080
    invoke-virtual {v4}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v0, Lqkp;->a:Lqqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Lqkr;

    invoke-direct {v4, v0}, Lqkr;-><init>(Lqqw;)V

    .line 1077
    invoke-static {v2, p1, v3, v1, v4}, Lqlm;->a(IILcom/google/common/collect/ImmutableList;ILqln;)Lqll;

    move-result-object p1

    return-object p1
.end method
