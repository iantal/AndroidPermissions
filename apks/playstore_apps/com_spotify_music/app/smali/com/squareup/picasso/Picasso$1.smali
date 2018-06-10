.class final Lcom/squareup/picasso/Picasso$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .line 111
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    .line 138
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 130
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqa;

    .line 134
    iget-object v4, v3, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    const/4 v5, 0x0

    .line 5528
    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6081
    iget-object v5, v3, Lxqa;->i:Ljava/lang/String;

    .line 5529
    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_1
    if-eqz v5, :cond_2

    .line 5534
    sget-object v6, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5, v6, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lxqa;)V

    .line 5535
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_3

    const-string v4, "Main"

    const-string v5, "completed"

    .line 5536
    iget-object v3, v3, Lxqa;->b:Lxrh;

    invoke-virtual {v3}, Lxrh;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v7, Lcom/squareup/picasso/Picasso$LoadedFrom;->a:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5540
    :cond_2
    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->a(Lxqa;)V

    .line 5541
    iget-boolean v4, v4, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v4, :cond_3

    const-string v4, "Main"

    const-string v5, "resumed"

    .line 5542
    iget-object v3, v3, Lxqa;->b:Lxrh;

    invoke-virtual {v3}, Lxrh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void

    .line 113
    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 115
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_c

    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxqd;

    .line 117
    iget-object v4, v3, Lxqd;->b:Lcom/squareup/picasso/Picasso;

    .line 2374
    iget-object v5, v3, Lxqd;->h:Lxqa;

    .line 2382
    iget-object v6, v3, Lxqd;->i:Ljava/util/List;

    const/4 v7, 0x1

    if-eqz v6, :cond_6

    .line 1497
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-nez v5, :cond_8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    move v7, v2

    :cond_8
    :goto_4
    if-eqz v7, :cond_b

    .line 3370
    iget-object v7, v3, Lxqd;->d:Lxrh;

    .line 1504
    iget-object v7, v7, Lxrh;->d:Landroid/net/Uri;

    .line 3386
    iget-object v9, v3, Lxqd;->m:Ljava/lang/Exception;

    .line 4358
    iget-object v10, v3, Lxqd;->j:Landroid/graphics/Bitmap;

    .line 4390
    iget-object v3, v3, Lxqd;->l:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v5, :cond_9

    .line 1510
    invoke-virtual {v4, v10, v3, v5}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lxqa;)V

    :cond_9
    if-eqz v8, :cond_a

    .line 1515
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    move v8, v2

    :goto_5
    if-ge v8, v5, :cond_a

    .line 1516
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxqa;

    .line 1517
    invoke-virtual {v4, v10, v3, v11}, Lcom/squareup/picasso/Picasso;->a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lxqa;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1521
    :cond_a
    iget-object v3, v4, Lcom/squareup/picasso/Picasso;->b:Lxrc;

    if-eqz v3, :cond_b

    if-eqz v9, :cond_b

    .line 1522
    iget-object v3, v4, Lcom/squareup/picasso/Picasso;->b:Lxrc;

    invoke-interface {v3, v7, v9}, Lxrc;->a(Landroid/net/Uri;Ljava/lang/Exception;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    return-void

    .line 122
    :cond_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lxqa;

    .line 5101
    iget-object v0, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    .line 123
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_e

    const-string v0, "Main"

    const-string v1, "canceled"

    .line 124
    iget-object v2, p1, Lxqa;->b:Lxrh;

    invoke-virtual {v2}, Lxrh;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "target got garbage collected"

    invoke-static {v0, v1, v2, v3}, Lxru;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_e
    iget-object v0, p1, Lxqa;->a:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1}, Lxqa;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;)V

    return-void
.end method
