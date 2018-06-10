.class final Lkzp$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkzp$1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzhu<",
        "Lkbl;",
        "Ljava/util/List<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkzp$1;


# direct methods
.method constructor <init>(Lkzp$1;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lkzp$1$1;->a:Lkzp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 54
    check-cast p1, Lkbl;

    .line 1057
    invoke-interface {p1}, Lkbl;->getItems()[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lhxe;

    iget-object v0, p0, Lkzp$1$1;->a:Lkzp$1;

    iget-object v0, v0, Lkzp$1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 2068
    array-length v2, p1

    invoke-static {v2}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 2069
    array-length v3, p1

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    .line 2070
    invoke-interface {v5}, Lhxe;->getArtists()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 2071
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 2073
    invoke-interface {v5}, Lhxe;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhwe;

    invoke-interface {v6}, Lhwe;->getUri()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v0, v6}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v5

    .line 2072
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method
