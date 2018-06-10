.class public final Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lst<",
            "Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;",
            "Lknv;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;

    .line 60
    iget-object v2, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_4

    move v2, v1

    .line 61
    :goto_0
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 62
    iget-object v3, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lst;

    iget-object v4, p1, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lst;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
