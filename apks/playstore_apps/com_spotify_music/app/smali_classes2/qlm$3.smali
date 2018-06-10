.class final Lqlm$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlm;->a(Lcom/spotify/music/features/freetierlikes/item/LikesItem;Lcom/google/common/collect/ImmutableList;)Lqll;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/common/collect/ImmutableList;

.field private synthetic d:Lcom/spotify/music/features/freetierlikes/item/LikesItem;


# direct methods
.method constructor <init>(IILcom/google/common/collect/ImmutableList;Lcom/spotify/music/features/freetierlikes/item/LikesItem;)V
    .locals 0

    .line 135
    iput p1, p0, Lqlm$3;->a:I

    iput p2, p0, Lqlm$3;->b:I

    iput-object p3, p0, Lqlm$3;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lqlm$3;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 138
    iget v0, p0, Lqlm$3;->a:I

    return v0
.end method

.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 6

    .line 149
    iget-object v0, p0, Lqlm$3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 151
    iget-object v3, p0, Lqlm$3;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqll;

    .line 152
    invoke-interface {v3}, Lqll;->b()I

    move-result v4

    if-lez v2, :cond_1

    if-lez v4, :cond_1

    if-ne p1, v2, :cond_0

    .line 156
    iget-object p1, p0, Lqlm$3;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    invoke-virtual {p1}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->k()Lqqc;

    move-result-object p1

    iget-object v0, p0, Lqlm$3;->d:Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    .line 157
    invoke-virtual {v0}, Lcom/spotify/music/features/freetierlikes/item/LikesItem;->a()J

    move-result-wide v2

    int-to-long v0, v1

    add-long v4, v2, v0

    invoke-virtual {p1, v4, v5}, Lqqc;->a(J)Lqqc;

    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lqqc;->a()Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/2addr v4, v2

    if-ge p1, v4, :cond_2

    sub-int/2addr p1, v2

    .line 163
    invoke-interface {v3, p1}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1

    .line 165
    :cond_2
    invoke-interface {v3}, Lqll;->b()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Outside data source range"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 143
    iget v0, p0, Lqlm$3;->b:I

    return v0
.end method
