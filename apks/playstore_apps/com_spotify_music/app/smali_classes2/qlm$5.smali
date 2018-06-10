.class final Lqlm$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlm;->a(IILcom/google/common/collect/ImmutableList;ILqln;)Lqll;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lcom/google/common/collect/ImmutableList;

.field private synthetic e:Lqln;


# direct methods
.method constructor <init>(IIILcom/google/common/collect/ImmutableList;Lqln;)V
    .locals 0

    .line 250
    iput p1, p0, Lqlm$5;->a:I

    iput p2, p0, Lqlm$5;->b:I

    iput p3, p0, Lqlm$5;->c:I

    iput-object p4, p0, Lqlm$5;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lqlm$5;->e:Lqln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 254
    iget v0, p0, Lqlm$5;->a:I

    return v0
.end method

.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 2

    .line 264
    iget v0, p0, Lqlm$5;->c:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lqlm$5;->c:I

    iget-object v1, p0, Lqlm$5;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 265
    iget-object v0, p0, Lqlm$5;->d:Lcom/google/common/collect/ImmutableList;

    iget v1, p0, Lqlm$5;->c:I

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    return-object p1

    .line 267
    :cond_0
    iget-object v0, p0, Lqlm$5;->e:Lqln;

    invoke-interface {v0, p1}, Lqln;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 259
    iget v0, p0, Lqlm$5;->b:I

    return v0
.end method
