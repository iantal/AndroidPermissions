.class final Lqlm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlm;->a(Lcom/google/common/collect/ImmutableList;)Lqll;
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method constructor <init>(IILcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 66
    iput p1, p0, Lqlm$2;->a:I

    iput p2, p0, Lqlm$2;->b:I

    iput-object p3, p0, Lqlm$2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    iget v0, p0, Lqlm$2;->a:I

    return v0
.end method

.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 4

    .line 80
    iget-object v0, p0, Lqlm$2;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->a()Lfms;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqll;

    .line 81
    invoke-interface {v2}, Lqll;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_0

    sub-int/2addr p1, v1

    .line 82
    invoke-interface {v2, p1}, Lqll;->a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    move-result-object p1

    return-object p1

    .line 84
    :cond_0
    invoke-interface {v2}, Lqll;->b()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Outside data source range"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()I
    .locals 1

    .line 74
    iget v0, p0, Lqlm$2;->b:I

    return v0
.end method
