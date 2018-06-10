.class public final Lkog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lst<",
            "Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;",
            "Lknv;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lkog;->a:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkog;->b:Ljava/util/List;

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    .line 16
    iget-object v1, p0, Lkog;->b:Ljava/util/List;

    iget-object v2, v0, Lst;->a:Ljava/lang/Object;

    new-instance v3, Lknv;

    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Lknv;

    invoke-direct {v3, v0}, Lknv;-><init>(Lknv;)V

    invoke-static {v2, v3}, Lst;->a(Ljava/lang/Object;Ljava/lang/Object;)Lst;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lkog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 22
    :cond_1
    iget v0, p0, Lkog;->a:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iget-object v3, p0, Lkog;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    rem-int/2addr v0, v3

    iput v0, p0, Lkog;->a:I

    .line 24
    iget-object v0, p0, Lkog;->b:Ljava/util/List;

    iget v3, p0, Lkog;->a:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    .line 25
    iget-object v3, v0, Lst;->b:Ljava/lang/Object;

    check-cast v3, Lknv;

    iget v3, v3, Lknv;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    iget-object v3, v0, Lst;->b:Ljava/lang/Object;

    check-cast v3, Lknv;

    iget v3, v3, Lknv;->a:I

    if-lez v3, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Lknv;

    iget v0, v0, Lknv;->a:I

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lkog;->b:Ljava/util/List;

    iget v1, p0, Lkog;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    iget v0, p0, Lkog;->a:I

    iget-object v1, p0, Lkog;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    iget v0, p0, Lkog;->a:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkog;->a:I

    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, p0, Lkog;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v1

    .line 26
    :cond_5
    :goto_1
    iget-object v1, v0, Lst;->b:Ljava/lang/Object;

    check-cast v1, Lknv;

    iget v1, v1, Lknv;->a:I

    if-lez v1, :cond_6

    iget-object v0, v0, Lst;->b:Ljava/lang/Object;

    check-cast v0, Lknv;

    iget v1, v0, Lknv;->a:I

    sub-int/2addr v1, v2

    iput v1, v0, Lknv;->a:I

    :cond_6
    return v2
.end method

.method public final b()Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;
    .locals 2

    .line 40
    iget v0, p0, Lkog;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Invalid index. Did you call hasNextItemToDisplay?"

    invoke-static {v0, v1}, Lfjl;->a(ZLjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lkog;->b:Ljava/util/List;

    iget v1, p0, Lkog;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lst;

    iget-object v0, v0, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lcom/spotify/mobile/android/spotlets/miniplayer/MiniPlayerDisplayRule$Item;

    return-object v0
.end method
