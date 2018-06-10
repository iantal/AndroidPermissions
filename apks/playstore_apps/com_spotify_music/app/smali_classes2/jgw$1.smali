.class final Ljgw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljgw;
.end annotation


# instance fields
.field private synthetic a:Ljgp;

.field private synthetic b:Ljgw;


# direct methods
.method constructor <init>(Ljgw;Ljgp;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ljgw$1;->b:Ljgw;

    iput-object p2, p0, Ljgw$1;->a:Ljgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 59
    iget-object v0, p0, Ljgw$1;->a:Ljgp;

    .line 1000
    iget-object v0, v0, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/j;->f()I

    move-result v0

    .line 61
    iget-object v1, p0, Ljgw$1;->b:Ljgw;

    .line 1023
    iget-object v1, v1, Ljgw;->a:Landroid/widget/ProgressBar;

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    iget-object v1, p0, Ljgw$1;->b:Ljgw;

    int-to-long v2, v0

    .line 1098
    :cond_0
    iget-object v4, v1, Ljgw;->d:Ljava/util/NavigableMap;

    invoke-interface {v4}, Ljava/util/NavigableMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1099
    iget-object v4, v1, Ljgw;->d:Ljava/util/NavigableMap;

    invoke-interface {v4}, Ljava/util/NavigableMap;->firstKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v5, v4

    cmp-long v7, v5, v2

    if-gtz v7, :cond_1

    .line 1101
    iget-object v5, v1, Ljgw;->d:Ljava/util/NavigableMap;

    invoke-interface {v5}, Ljava/util/NavigableMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "FBAN - [%s] - %d; adid = %s"

    const/4 v8, 0x3

    .line 1110
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    const/4 v9, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v1, Ljgw;->c:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v7, v1, Ljgw;->b:Ljny;

    iget-object v8, v1, Ljgw;->c:Ljava/lang/String;

    invoke-virtual {v7, v6, v8}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Ljgw$1;->a:Ljgp;

    .line 2000
    iget-object v1, v1, Lcom/facebook/ads/MediaViewVideoRenderer;->d:Lcom/facebook/ads/internal/view/j;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/view/j;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 66
    iget-object v0, p0, Ljgw$1;->b:Ljgw;

    .line 2023
    iget-object v0, v0, Ljgw;->e:Lmol;

    .line 66
    iget-object v1, p0, Ljgw$1;->b:Ljgw;

    .line 3023
    iget-object v1, v1, Ljgw;->f:Lmoq;

    .line 66
    invoke-virtual {v0, v1}, Lmol;->c(Lmoq;)V

    :cond_2
    return-void
.end method
