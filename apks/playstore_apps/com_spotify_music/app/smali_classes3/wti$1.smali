.class final Lwti$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwti;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lwti;


# direct methods
.method constructor <init>(Lwti;Ljava/util/List;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lwti$1;->b:Lwti;

    iput-object p2, p0, Lwti$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 9

    .line 1038
    iget-object v0, p0, Lwti$1;->a:Ljava/util/List;

    .line 1765
    instance-of v1, v0, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1766
    check-cast v0, Ljava/util/List;

    .line 1767
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1768
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1800
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1773
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lfkr;->g(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    .line 1038
    :goto_0
    check-cast v0, Lst;

    iget-object v0, v0, Lst;->a:Ljava/lang/Object;

    check-cast v0, Lwtd;

    .line 2034
    iget-object v0, v0, Lwtd;->a:Ljava/lang/String;

    const-string v1, "unlock-daily-mix/cross.png"

    .line 1038
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x280

    goto :goto_1

    :cond_2
    const/16 v1, 0x12c

    :goto_1
    if-eqz v0, :cond_3

    .line 1042
    invoke-static {}, Lwti;->a()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {}, Lwti;->b()Landroid/graphics/Rect;

    move-result-object v0

    .line 1043
    :goto_2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1046
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1047
    iget-object v4, p0, Lwti$1;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lst;

    .line 1048
    iget-object v6, v5, Lst;->a:Ljava/lang/Object;

    check-cast v6, Lwtd;

    .line 1049
    iget-object v5, v5, Lst;->b:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    .line 2058
    iget-object v7, v6, Lwtd;->b:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lwtd;->c:Lcom/google/common/base/Optional;

    invoke-virtual {v7}, Lcom/google/common/base/Optional;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_5

    .line 1051
    iget-object v7, p0, Lwti$1;->b:Lwti;

    invoke-static {v7}, Lwti;->a(Lwti;)Lwtf;

    .line 3042
    iget-object v7, v6, Lwtd;->b:Lcom/google/common/base/Optional;

    .line 1052
    invoke-virtual {v7}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 3050
    iget-object v6, v6, Lwtd;->c:Lcom/google/common/base/Optional;

    .line 1053
    invoke-virtual {v6}, Lcom/google/common/base/Optional;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 4012
    new-instance v8, Lwte;

    invoke-direct {v8, v5, v7, v6}, Lwte;-><init>(Landroid/graphics/Bitmap;II)V

    .line 1054
    invoke-virtual {v8}, Lwte;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    const/4 v6, 0x0

    .line 1056
    invoke-static {}, Lwti;->c()Landroid/graphics/Paint;

    move-result-object v7

    invoke-virtual {v3, v5, v6, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1057
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_6
    return-object v1
.end method
