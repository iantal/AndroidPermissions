.class public final Lbpi;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/internal/m<",
        "Lbnz;",
        "Ljava/lang/Object;",
        ">.com/facebook/internal/n;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/facebook/share/widget/ShareDialog;


# direct methods
.method private constructor <init>(Lcom/facebook/share/widget/ShareDialog;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lbpi;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/share/widget/ShareDialog;B)V
    .locals 0

    .line 384
    invoke-direct {p0, p1}, Lbpi;-><init>(Lcom/facebook/share/widget/ShareDialog;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 387
    sget-object v0, Lcom/facebook/share/widget/ShareDialog$Mode;->c:Lcom/facebook/share/widget/ShareDialog$Mode;

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 384
    check-cast p1, Lbnz;

    if-eqz p1, :cond_0

    .line 10392
    invoke-static {p1}, Lcom/facebook/share/widget/ShareDialog;->a(Lbnz;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/facebook/internal/a;
    .locals 13

    .line 384
    check-cast p1, Lbnz;

    .line 1397
    iget-object v0, p0, Lbpi;->a:Lcom/facebook/share/widget/ShareDialog;

    iget-object v1, p0, Lbpi;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-static {v1}, Lcom/facebook/share/widget/ShareDialog;->b(Lcom/facebook/share/widget/ShareDialog;)Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->c:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-static {v0, v1, p1, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/widget/ShareDialog;Landroid/content/Context;Lbnz;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 1399
    iget-object v0, p0, Lbpi;->a:Lcom/facebook/share/widget/ShareDialog;

    invoke-virtual {v0}, Lcom/facebook/share/widget/ShareDialog;->c()Lcom/facebook/internal/a;

    move-result-object v0

    .line 1401
    invoke-static {p1}, Lbno;->a(Lbnz;)V

    .line 1404
    instance-of v1, p1, Lbod;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1405
    move-object v3, p1

    check-cast v3, Lbod;

    invoke-static {v3}, Lbnt;->a(Lbod;)Landroid/os/Bundle;

    move-result-object v3

    goto/16 :goto_1

    .line 1406
    :cond_0
    instance-of v3, p1, Lbov;

    if-eqz v3, :cond_3

    .line 1407
    move-object v3, p1

    check-cast v3, Lbov;

    .line 2102
    iget-object v4, v0, Lcom/facebook/internal/a;->a:Ljava/util/UUID;

    .line 2436
    new-instance v5, Lbow;

    invoke-direct {v5}, Lbow;-><init>()V

    .line 2437
    invoke-virtual {v5, v3}, Lbow;->a(Lbov;)Lbow;

    move-result-object v5

    .line 2438
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2439
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v9, v8

    .line 3056
    :goto_0
    iget-object v10, v3, Lbov;->a:Ljava/util/List;

    .line 2440
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_2

    .line 4056
    iget-object v10, v3, Lbov;->a:Ljava/util/List;

    .line 2441
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbot;

    .line 4065
    iget-object v11, v10, Lbot;->b:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_1

    .line 2446
    invoke-static {v4, v11}, Lcom/facebook/internal/as;->a(Ljava/util/UUID;Landroid/graphics/Bitmap;)Lcom/facebook/internal/at;

    move-result-object v11

    .line 2447
    new-instance v12, Lbou;

    invoke-direct {v12}, Lbou;-><init>()V

    .line 2448
    invoke-virtual {v12, v10}, Lbou;->a(Lbot;)Lbou;

    move-result-object v10

    .line 4270
    iget-object v12, v11, Lcom/facebook/internal/at;->b:Ljava/lang/String;

    .line 2449
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 5153
    iput-object v12, v10, Lbou;->c:Landroid/net/Uri;

    .line 6142
    iput-object v2, v10, Lbou;->b:Landroid/graphics/Bitmap;

    .line 2451
    invoke-virtual {v10}, Lbou;->a()Lbot;

    move-result-object v10

    .line 2452
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2455
    :cond_1
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 2457
    :cond_2
    invoke-virtual {v5, v6}, Lbow;->a(Ljava/util/List;)Lbow;

    .line 2458
    invoke-static {v7}, Lcom/facebook/internal/as;->a(Ljava/util/Collection;)V

    .line 7114
    new-instance v3, Lbov;

    invoke-direct {v3, v5, v8}, Lbov;-><init>(Lbow;B)V

    .line 7155
    invoke-static {v3}, Lbnt;->a(Lbnz;)Landroid/os/Bundle;

    move-result-object v4

    .line 8056
    iget-object v5, v3, Lbov;->a:Ljava/util/List;

    .line 7157
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 9056
    iget-object v3, v3, Lbov;->a:Ljava/util/List;

    .line 7159
    new-instance v6, Lbnt$1;

    invoke-direct {v6}, Lbnt$1;-><init>()V

    .line 7158
    invoke-static {v3, v6}, Lcom/facebook/internal/bh;->a(Ljava/util/List;Lcom/facebook/internal/bj;)Ljava/util/List;

    move-result-object v3

    .line 7165
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const-string v3, "media"

    .line 7167
    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    .line 1411
    :cond_3
    move-object v3, p1

    check-cast v3, Lbop;

    invoke-static {v3}, Lbnt;->a(Lbop;)Landroid/os/Bundle;

    move-result-object v3

    :goto_1
    if-nez v1, :cond_5

    .line 9423
    instance-of v1, p1, Lbov;

    if-eqz v1, :cond_4

    goto :goto_2

    .line 9426
    :cond_4
    instance-of p1, p1, Lbop;

    if-eqz p1, :cond_6

    const-string v2, "share_open_graph"

    goto :goto_3

    :cond_5
    :goto_2
    const-string v2, "share"

    .line 1414
    :cond_6
    :goto_3
    invoke-static {v0, v2, v3}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/a;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method
