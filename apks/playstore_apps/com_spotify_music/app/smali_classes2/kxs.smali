.class public final Lkxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkxt;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkyx;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lkyx;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyx;

    iput-object v0, p0, Lkxs;->b:Lkyx;

    .line 42
    invoke-interface {p1}, Lkyx;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lkxs;->a:Ljava/util/List;

    .line 43
    invoke-direct {p0, p1}, Lkxs;->b(Lkyx;)V

    .line 44
    invoke-direct {p0, p1}, Lkxs;->c(Lkyx;)V

    .line 45
    invoke-direct {p0, p1}, Lkxs;->d(Lkyx;)V

    return-void
.end method

.method private b(Lkyx;)V
    .locals 6

    .line 49
    invoke-interface {p1}, Lkyx;->e()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    new-instance v1, Lkxt;

    const/4 v2, 0x4

    new-instance v3, Lvtv;

    const v4, 0x7f10063a

    invoke-direct {v3, v4}, Lvtv;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v3, v5}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    new-instance v1, Lkxt;

    invoke-static {p1, v5, v5, v5, v5}, Lkyy;->a(Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;ZZZZ)Lkyy;

    move-result-object p1

    invoke-direct {v1, v4, v4, p1, v5}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private c(Lkyx;)V
    .locals 8

    .line 57
    invoke-interface {p1}, Lkyx;->c()[Lkyy;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    array-length v0, v0

    if-lez v0, :cond_0

    .line 58
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    new-instance v3, Lkxt;

    const/4 v4, 0x4

    new-instance v5, Lvtv;

    const v6, 0x7f100638

    invoke-direct {v5, v6}, Lvtv;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v1}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    invoke-interface {p1}, Lkyx;->c()[Lkyy;

    move-result-object p1

    array-length v0, p1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p1, v3

    .line 61
    iget-object v5, p0, Lkxs;->a:Ljava/util/List;

    new-instance v6, Lkxt;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v2, v4, v1}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(Lkyx;)V
    .locals 9

    .line 66
    invoke-interface {p1}, Lkyx;->d()[Lkyy;

    move-result-object v0

    .line 67
    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    .line 1089
    :cond_0
    invoke-interface {p1}, Lkyx;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lkxs;->d:Z

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const/4 v4, 0x4

    if-eqz v1, :cond_2

    .line 1228
    invoke-static {v0}, Lcom/google/common/collect/Lists;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    .line 1229
    new-instance v0, Lkxs$1;

    invoke-direct {v0}, Lkxs$1;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 74
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    new-instance v1, Lkxt;

    new-instance v5, Lvtv;

    const v6, 0x7f100639

    invoke-direct {v5, v6}, Lvtv;-><init>(I)V

    invoke-direct {v1, v4, v3, v5, v2}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lkxs;->a:Ljava/util/List;

    new-instance v5, Lkxt;

    new-instance v6, Lvtp;

    const v7, 0x7f100637

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Lkyx;->f()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v8, v2

    invoke-direct {v6, v7, v8}, Lvtp;-><init>(I[Ljava/lang/Object;)V

    invoke-direct {v5, v4, v3, v6, v2}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 80
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyy;

    .line 81
    iget-object v1, p0, Lkxs;->a:Ljava/util/List;

    new-instance v4, Lkxt;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v3, v0, v2}, Lkxt;-><init>(IZLjava/lang/Object;B)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 110
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 1

    .line 138
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkxt;

    iget p1, p1, Lkxt;->a:I

    return p1
.end method

.method public final a(Lkyx;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lkxs;->b:Lkyx;

    .line 177
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    invoke-direct {p0, p1}, Lkxs;->b(Lkyx;)V

    .line 179
    invoke-direct {p0, p1}, Lkxs;->c(Lkyx;)V

    .line 180
    iget-object v0, p0, Lkxs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lkxs;->c:I

    .line 181
    invoke-direct {p0, p1}, Lkxs;->d(Lkyx;)V

    return-void
.end method

.method public final b()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;
    .locals 1

    .line 165
    iget-object v0, p0, Lkxs;->b:Lkyx;

    invoke-interface {v0}, Lkyx;->e()Lcom/spotify/mobile/android/cosmos/player/v2/PlayerTrack;

    move-result-object v0

    return-object v0
.end method
