.class final synthetic Lqku;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lqkt;

.field private final b:I


# direct methods
.method constructor <init>(Lqkt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqku;->a:Lqkt;

    iput p2, p0, Lqku;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lqku;->a:Lqkt;

    iget v1, p0, Lqku;->b:I

    check-cast p1, Lhww;

    .line 1070
    invoke-interface {p1}, Lhww;->getItems()[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lhwe;

    .line 1071
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->g()Lfkl;

    move-result-object v3

    .line 1072
    iget-object v4, v0, Lqkt;->b:Lqol;

    invoke-interface {v4}, Lqol;->ac()Lgab;

    move-result-object v4

    const/4 v5, 0x0

    .line 1073
    array-length v6, v2

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v7, v2, v5

    .line 1074
    iget-object v8, v0, Lqkt;->a:Lqqw;

    .line 1102
    invoke-static {}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->o()Lqqc;

    move-result-object v9

    iget-object v8, v8, Lqqw;->b:Lfmy;

    .line 1103
    invoke-interface {v7}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8, v10}, Lfmy;->a(Ljava/lang/CharSequence;)Lcom/google/common/hash/HashCode;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/common/hash/HashCode;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lqqc;->a(J)Lqqc;

    move-result-object v8

    sget-object v9, Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;->c:Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;

    .line 1104
    invoke-virtual {v8, v9}, Lqqc;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem$Type;)Lqqc;

    move-result-object v8

    .line 1105
    invoke-interface {v7}, Lhwe;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->a(Ljava/lang/String;)Lqqc;

    move-result-object v8

    const-string v9, ""

    .line 1106
    invoke-virtual {v8, v9}, Lqqc;->b(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 1107
    invoke-interface {v7}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->c(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 1108
    invoke-interface {v7, v4}, Lhwe;->getTargetUri(Lgab;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->d(Ljava/lang/String;)Lqqc;

    move-result-object v8

    sget-object v9, Lcom/spotify/mobile/android/playlist/model/Covers$Size;->a:Lcom/spotify/mobile/android/playlist/model/Covers$Size;

    .line 1109
    invoke-interface {v7, v9}, Lhwe;->getImageUri(Lcom/spotify/mobile/android/playlist/model/Covers$Size;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lqqc;->e(Ljava/lang/String;)Lqqc;

    move-result-object v8

    .line 1110
    invoke-interface {v7}, Lhwe;->getAddTime()I

    move-result v7

    invoke-virtual {v8, v7}, Lqqc;->a(I)Lqqc;

    move-result-object v7

    const/4 v8, 0x0

    .line 1111
    invoke-virtual {v7, v8}, Lqqc;->a(Ljava/lang/Boolean;)Lqqc;

    move-result-object v7

    .line 1112
    invoke-virtual {v7}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object v7

    .line 1074
    invoke-virtual {v3, v7}, Lfkl;->c(Ljava/lang/Object;)Lfkl;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1077
    :cond_0
    invoke-interface {p1}, Lhww;->getUnrangedLength()I

    move-result v2

    .line 1078
    invoke-interface {p1}, Lhww;->getUnfilteredLength()I

    move-result p1

    .line 1079
    invoke-virtual {v3}, Lfkl;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iget-object v0, v0, Lqkt;->a:Lqqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    new-instance v4, Lqkv;

    invoke-direct {v4, v0}, Lqkv;-><init>(Lqqw;)V

    .line 1076
    invoke-static {v2, p1, v3, v1, v4}, Lqlm;->a(IILcom/google/common/collect/ImmutableList;ILqln;)Lqll;

    move-result-object p1

    return-object p1
.end method
