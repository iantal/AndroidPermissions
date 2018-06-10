.class public final Lqlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqll;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lqlm$1;

    invoke-direct {v0}, Lqlm$1;-><init>()V

    sput-object v0, Lqlm;->a:Lqll;

    return-void
.end method

.method public static a(IILcom/google/common/collect/ImmutableList;ILqln;)Lqll;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
            ">;I",
            "Lqln;",
            ")",
            "Lqll;"
        }
    .end annotation

    .line 250
    new-instance v6, Lqlm$5;

    move-object v0, v6

    move v1, p1

    move v2, p0

    move v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqlm$5;-><init>(IIILcom/google/common/collect/ImmutableList;Lqln;)V

    return-object v6
.end method

.method public static a(Lcom/google/common/collect/ImmutableList;)Lqll;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqll;",
            ">;)",
            "Lqll;"
        }
    .end annotation

    .line 57
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqll;

    .line 58
    invoke-interface {v3}, Lqll;->a()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqll;

    .line 62
    invoke-interface {v3}, Lqll;->b()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    .line 66
    :cond_1
    new-instance v0, Lqlm$2;

    invoke-direct {v0, v2, v1, p0}, Lqlm$2;-><init>(IILcom/google/common/collect/ImmutableList;)V

    return-object v0
.end method

.method public static a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;Lcom/google/common/collect/ImmutableList;)Lqll;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lqll;",
            ">;)",
            "Lqll;"
        }
    .end annotation

    .line 118
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqll;

    .line 119
    invoke-interface {v3}, Lqll;->b()I

    move-result v4

    if-lez v4, :cond_2

    if-lez v2, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 123
    :cond_1
    invoke-interface {v3}, Lqll;->b()I

    move-result v4

    add-int/2addr v2, v4

    .line 125
    :cond_2
    invoke-interface {v3}, Lqll;->a()I

    move-result v4

    if-lez v4, :cond_0

    if-lez v1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 129
    :cond_3
    invoke-interface {v3}, Lqll;->a()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 135
    :cond_4
    new-instance v0, Lqlm$3;

    invoke-direct {v0, v1, v2, p1, p0}, Lqlm$3;-><init>(IILcom/google/common/collect/ImmutableList;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lqll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/spotify/music/features/freetierlikes/item/LikesItem;",
            ">;)",
            "Lqll;"
        }
    .end annotation

    .line 189
    new-instance v0, Lqlm$4;

    invoke-direct {v0, p0}, Lqlm$4;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs a([Lcom/spotify/music/features/freetierlikes/item/LikesItem;)Lqll;
    .locals 0

    .line 179
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->a([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lqlm;->a(Ljava/util/List;)Lqll;

    move-result-object p0

    return-object p0
.end method
