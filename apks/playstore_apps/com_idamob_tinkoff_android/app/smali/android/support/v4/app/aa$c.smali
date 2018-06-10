.class public final Landroid/support/v4/app/aa$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field A:Landroid/os/Bundle;

.field public B:I

.field C:I

.field D:Landroid/app/Notification;

.field E:Landroid/widget/RemoteViews;

.field F:Landroid/widget/RemoteViews;

.field G:Landroid/widget/RemoteViews;

.field H:Ljava/lang/String;

.field I:I

.field J:Ljava/lang/String;

.field K:J

.field L:I

.field public M:Landroid/app/Notification;

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v4/app/aa$a;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field f:Landroid/app/PendingIntent;

.field g:Landroid/widget/RemoteViews;

.field public h:Landroid/graphics/Bitmap;

.field i:Ljava/lang/CharSequence;

.field j:I

.field public k:I

.field l:Z

.field m:Z

.field n:Landroid/support/v4/app/aa$e;

.field o:Ljava/lang/CharSequence;

.field p:[Ljava/lang/CharSequence;

.field q:I

.field r:I

.field s:Z

.field t:Ljava/lang/String;

.field u:Z

.field v:Ljava/lang/String;

.field public w:Z

.field x:Z

.field y:Z

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 719
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/aa$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 720
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$c;->b:Ljava/util/ArrayList;

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/aa$c;->l:Z

    .line 665
    iput-boolean v4, p0, Landroid/support/v4/app/aa$c;->w:Z

    .line 670
    iput v4, p0, Landroid/support/v4/app/aa$c;->B:I

    .line 671
    iput v4, p0, Landroid/support/v4/app/aa$c;->C:I

    .line 677
    iput v4, p0, Landroid/support/v4/app/aa$c;->I:I

    .line 680
    iput v4, p0, Landroid/support/v4/app/aa$c;->L:I

    .line 681
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    .line 703
    iput-object p1, p0, Landroid/support/v4/app/aa$c;->a:Landroid/content/Context;

    .line 704
    iput-object p2, p0, Landroid/support/v4/app/aa$c;->H:Ljava/lang/String;

    .line 707
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 708
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->audioStreamType:I

    .line 709
    iput v4, p0, Landroid/support/v4/app/aa$c;->k:I

    .line 710
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/aa$c;->N:Ljava/util/ArrayList;

    .line 711
    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/16 v1, 0x1400

    .line 1488
    if-nez p0, :cond_1

    .line 1492
    :cond_0
    :goto_0
    return-object p0

    .line 1489
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 1490
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/support/v4/app/aa$c;
    .locals 2

    .prologue
    .line 1105
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    const/4 v1, -0x1

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 1107
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 1109
    return-object p0
.end method

.method public final a(I)Landroid/support/v4/app/aa$c;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 765
    return-object p0
.end method

.method public final a(Landroid/support/v4/app/aa$e;)Landroid/support/v4/app/aa$c;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->n:Landroid/support/v4/app/aa$e;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Landroid/support/v4/app/aa$c;->n:Landroid/support/v4/app/aa$e;

    .line 1317
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->n:Landroid/support/v4/app/aa$e;

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->n:Landroid/support/v4/app/aa$e;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/aa$e;->a(Landroid/support/v4/app/aa$c;)V

    .line 1321
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;
    .locals 1

    .prologue
    .line 788
    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa$c;->c:Ljava/lang/CharSequence;

    .line 789
    return-object p0
.end method

.method public final b()Landroid/app/Notification;
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1484
    new-instance v2, Landroid/support/v4/app/ab;

    invoke-direct {v2, p0}, Landroid/support/v4/app/ab;-><init>(Landroid/support/v4/app/aa$c;)V

    .line 2181
    iget-object v0, v2, Landroid/support/v4/app/ab;->b:Landroid/support/v4/app/aa$c;

    iget-object v3, v0, Landroid/support/v4/app/aa$c;->n:Landroid/support/v4/app/aa$e;

    .line 2182
    if-eqz v3, :cond_0

    .line 2183
    invoke-virtual {v3, v2}, Landroid/support/v4/app/aa$e;->a(Landroid/support/v4/app/z;)V

    .line 2249
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_4

    .line 2250
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2192
    :cond_1
    :goto_0
    iget-object v1, v2, Landroid/support/v4/app/ab;->b:Landroid/support/v4/app/aa$c;

    iget-object v1, v1, Landroid/support/v4/app/aa$c;->E:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_2

    .line 2193
    iget-object v1, v2, Landroid/support/v4/app/ab;->b:Landroid/support/v4/app/aa$c;

    iget-object v1, v1, Landroid/support/v4/app/aa$c;->E:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2195
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2201
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_3

    if-eqz v3, :cond_3

    .line 2210
    invoke-static {v0}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 1484
    :cond_3
    return-object v0

    .line 2251
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_6

    .line 2252
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2254
    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-eqz v1, :cond_1

    .line 2256
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_5

    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-ne v1, v5, :cond_5

    .line 2259
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    .line 2262
    :cond_5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-ne v1, v4, :cond_1

    .line 2265
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    goto :goto_0

    .line 2270
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_b

    .line 2271
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2272
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2273
    iget-object v1, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_7

    .line 2274
    iget-object v1, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2276
    :cond_7
    iget-object v1, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_8

    .line 2277
    iget-object v1, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2279
    :cond_8
    iget-object v1, v2, Landroid/support/v4/app/ab;->h:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_9

    .line 2280
    iget-object v1, v2, Landroid/support/v4/app/ab;->h:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    .line 2283
    :cond_9
    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-eqz v1, :cond_1

    .line 2285
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-ne v1, v5, :cond_a

    .line 2288
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    .line 2291
    :cond_a
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-ne v1, v4, :cond_1

    .line 2294
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2298
    :cond_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_f

    .line 2299
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2300
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2301
    iget-object v1, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_c

    .line 2302
    iget-object v1, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2304
    :cond_c
    iget-object v1, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_d

    .line 2305
    iget-object v1, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 2308
    :cond_d
    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-eqz v1, :cond_1

    .line 2310
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_e

    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-ne v1, v5, :cond_e

    .line 2313
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    .line 2316
    :cond_e
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1

    iget v1, v2, Landroid/support/v4/app/ab;->g:I

    if-ne v1, v4, :cond_1

    .line 2319
    invoke-static {v0}, Landroid/support/v4/app/ab;->a(Landroid/app/Notification;)V

    goto/16 :goto_0

    .line 2324
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_12

    .line 2325
    iget-object v0, v2, Landroid/support/v4/app/ab;->e:Ljava/util/List;

    .line 2326
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2327
    if-eqz v0, :cond_10

    .line 2329
    iget-object v1, v2, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    const-string v4, "android.support.actionExtras"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2332
    :cond_10
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    iget-object v1, v2, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 2333
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 2334
    iget-object v1, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 2335
    iget-object v1, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2337
    :cond_11
    iget-object v1, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_1

    .line 2338
    iget-object v1, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    goto/16 :goto_0

    .line 2341
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_18

    .line 2342
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 2345
    invoke-static {v1}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 2346
    new-instance v5, Landroid/os/Bundle;

    iget-object v0, v2, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-direct {v5, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 2347
    iget-object v0, v2, Landroid/support/v4/app/ab;->f:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2348
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 2349
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 2352
    :cond_14
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 2353
    iget-object v0, v2, Landroid/support/v4/app/ab;->e:Ljava/util/List;

    .line 2354
    invoke-static {v0}, Landroid/support/v4/app/ac;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2355
    if-eqz v0, :cond_15

    .line 2357
    invoke-static {v1}, Landroid/support/v4/app/aa;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.actionExtras"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2360
    :cond_15
    iget-object v0, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_16

    .line 2361
    iget-object v0, v2, Landroid/support/v4/app/ab;->c:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 2363
    :cond_16
    iget-object v0, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_17

    .line 2364
    iget-object v0, v2, Landroid/support/v4/app/ab;->d:Landroid/widget/RemoteViews;

    iput-object v0, v1, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    :cond_17
    move-object v0, v1

    .line 2366
    goto/16 :goto_0

    .line 2369
    :cond_18
    iget-object v0, v2, Landroid/support/v4/app/ab;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final b(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;
    .locals 1

    .prologue
    .line 796
    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/aa$c;->d:Ljava/lang/CharSequence;

    .line 797
    return-object p0
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 1114
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/2addr v1, p1

    iput v1, v0, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/aa$c;
    .locals 2

    .prologue
    .line 925
    iget-object v0, p0, Landroid/support/v4/app/aa$c;->M:Landroid/app/Notification;

    invoke-static {p1}, Landroid/support/v4/app/aa$c;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 926
    return-object p0
.end method
