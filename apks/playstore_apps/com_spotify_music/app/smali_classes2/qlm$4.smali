.class final Lqlm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqlm;->a(Ljava/util/List;)Lqll;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lqlm$4;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 192
    iget-object v0, p0, Lqlm$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/spotify/music/features/freetierlikes/item/LikesItem;
    .locals 1

    .line 202
    iget-object v0, p0, Lqlm$4;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/features/freetierlikes/item/LikesItem;

    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 197
    iget-object v0, p0, Lqlm$4;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
