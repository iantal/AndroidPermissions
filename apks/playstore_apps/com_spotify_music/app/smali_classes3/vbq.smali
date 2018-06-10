.class public abstract Lvbq;
.super Lkdm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lkdp<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;",
        ">;>",
        "Lkdm<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvbh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lkdm;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvbq;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object v0

    .line 11067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    .line 228
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->uri()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvbh;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 153
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 154
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    move p3, p2

    .line 160
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    move v0, p2

    .line 161
    :goto_2
    iget-object v1, p0, Lvbq;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 162
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvbh;

    .line 9027
    iget-object v1, v1, Lvbh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 163
    iget-object v2, p0, Lvbq;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbh;

    .line 10027
    iget-object v2, v2, Lvbh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 164
    invoke-static {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrackUtil;->areUidsEqual(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 165
    invoke-virtual {p0, p3}, Lvbq;->c_(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 203
    iget-object v0, p0, Lvbq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a([Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Landroid/os/Handler;)I
    .locals 7

    .line 7176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 7179
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    .line 7182
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p3, :cond_2

    .line 7186
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7189
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7190
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 7191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    .line 7192
    invoke-static {v3}, Lvbq;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)I

    move-result v6

    .line 7193
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    add-int/2addr v5, v4

    .line 7194
    invoke-virtual {v2, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 7195
    new-instance v4, Lvbh;

    invoke-direct {v4, v3, v6, v5}, Lvbh;-><init>(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;II)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Carousel adapter tracks"

    .line 65
    invoke-static {v0, p1, p2, p3}, Lmql;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;[Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;)V

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iget-object p2, p0, Lvbq;->b:Ljava/util/List;

    new-instance p3, Lvbq$1;

    invoke-direct {p3, p0, p1}, Lvbq$1;-><init>(Lvbq;Ljava/util/List;)V

    new-instance v0, Lvbq$2;

    invoke-direct {v0}, Lvbq$2;-><init>()V

    invoke-static {p2, v1, p3, v0}, Lmme;->a(Ljava/util/List;Ljava/util/List;Lmmf;Lmmg;)I

    move-result p2

    .line 96
    iget-object p3, p0, Lvbq;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    .line 97
    iput-object v1, p0, Lvbq;->b:Ljava/util/List;

    if-nez p2, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    const/4 p3, 0x3

    if-ge p2, p3, :cond_5

    .line 101
    invoke-direct {p0, v1, p1, p4}, Lvbq;->a(Ljava/util/List;Ljava/util/List;Landroid/os/Handler;)V

    goto :goto_1

    .line 8788
    :cond_5
    iget-object p1, p0, Laje;->c:Lajf;

    invoke-virtual {p1}, Lajf;->b()V

    const/4 v4, 0x2

    :goto_1
    return v4
.end method

.method public final a(I)J
    .locals 2

    .line 208
    iget-object v0, p0, Lvbq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbh;

    .line 11023
    iget p1, p1, Lvbh;->b:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public final f(I)Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 236
    iget-object v0, p0, Lvbq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvbh;

    .line 12027
    iget-object p1, p1, Lvbh;->a:Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    return-object p1
.end method
