.class public final Lku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lks;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field public e:Landroid/app/PendingIntent;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:Z

.field i:Ljava/lang/CharSequence;

.field j:I

.field k:I

.field l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field q:Ljava/lang/String;

.field public r:Landroid/app/Notification;

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private t:Lkv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 719
    invoke-direct {p0, p1, v0}, Lku;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lku;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 654
    iput-boolean v0, p0, Lku;->h:Z

    const/4 v0, 0x0

    .line 665
    iput-boolean v0, p0, Lku;->m:Z

    .line 670
    iput v0, p0, Lku;->o:I

    .line 671
    iput v0, p0, Lku;->p:I

    .line 681
    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, Lku;->r:Landroid/app/Notification;

    .line 703
    iput-object p1, p0, Lku;->a:Landroid/content/Context;

    .line 704
    iput-object p2, p0, Lku;->q:Ljava/lang/String;

    .line 707
    iget-object p1, p0, Lku;->r:Landroid/app/Notification;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/app/Notification;->when:J

    .line 708
    iget-object p1, p0, Lku;->r:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    .line 709
    iput v0, p0, Lku;->g:I

    .line 710
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lku;->s:Ljava/util/ArrayList;

    return-void
.end method

.method protected static e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    return-object p0

    .line 1489
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1490
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Lku;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1056
    invoke-virtual {p0, v0, v1}, Lku;->a(IZ)V

    return-object p0
.end method

.method public final a(I)Lku;
    .locals 1

    .line 764
    iget-object v0, p0, Lku;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public final a(IIZ)Lku;
    .locals 0

    .line 856
    iput p1, p0, Lku;->j:I

    .line 857
    iput p2, p0, Lku;->k:I

    .line 858
    iput-boolean p3, p0, Lku;->l:Z

    return-object p0
.end method

.method public final a(J)Lku;
    .locals 1

    .line 727
    iget-object v0, p0, Lku;->r:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lku;
    .locals 0

    .line 788
    invoke-static {p1}, Lku;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lku;->c:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final a(Lkv;)Lku;
    .locals 1

    .line 1315
    iget-object v0, p0, Lku;->t:Lkv;

    if-eq v0, p1, :cond_0

    .line 1316
    iput-object p1, p0, Lku;->t:Lkv;

    .line 1317
    iget-object p1, p0, Lku;->t:Lkv;

    if-eqz p1, :cond_0

    .line 1318
    iget-object p1, p0, Lku;->t:Lkv;

    .line 2568
    iget-object v0, p1, Lkv;->a:Lku;

    if-eq v0, p0, :cond_0

    .line 2569
    iput-object p0, p1, Lkv;->a:Lku;

    .line 2570
    iget-object v0, p1, Lkv;->a:Lku;

    if-eqz v0, :cond_0

    .line 2571
    iget-object v0, p1, Lkv;->a:Lku;

    invoke-virtual {v0, p1}, Lku;->a(Lkv;)Lku;

    :cond_0
    return-object p0
.end method

.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1114
    iget-object p2, p0, Lku;->r:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void

    .line 1116
    :cond_0
    iget-object p2, p0, Lku;->r:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method

.method public final b()Lku;
    .locals 2

    const/16 v0, 0x10

    const/4 v1, 0x1

    .line 1067
    invoke-virtual {p0, v0, v1}, Lku;->a(IZ)V

    return-object p0
.end method

.method public final b(I)Lku;
    .locals 1

    .line 1105
    iget-object v0, p0, Lku;->r:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    .line 1107
    iget-object p1, p0, Lku;->r:Landroid/app/Notification;

    iget v0, p1, Landroid/app/Notification;->flags:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/app/Notification;->flags:I

    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lku;
    .locals 0

    .line 796
    invoke-static {p1}, Lku;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lku;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c()Landroid/app/Notification;
    .locals 10

    .line 1484
    new-instance v0, Lkw;

    invoke-direct {v0, p0}, Lkw;-><init>(Lku;)V

    .line 3181
    iget-object v1, v0, Lkw;->b:Lku;

    iget-object v1, v1, Lku;->t:Lkv;

    if-eqz v1, :cond_0

    .line 3183
    invoke-virtual {v1, v0}, Lkv;->a(Lkq;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 3187
    invoke-virtual {v1}, Lkv;->a()Landroid/widget/RemoteViews;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3249
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    const/16 v5, 0x10

    if-lt v3, v4, :cond_2

    .line 3250
    iget-object v0, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_2

    .line 3251
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_3

    .line 3252
    iget-object v0, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_2

    .line 3270
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_4

    .line 3271
    iget-object v3, v0, Lkw;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lkw;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3272
    iget-object v0, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_2

    .line 3298
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x14

    if-lt v3, v4, :cond_5

    .line 3299
    iget-object v3, v0, Lkw;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lkw;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3300
    iget-object v0, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_2

    .line 3324
    :cond_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_7

    .line 3325
    iget-object v3, v0, Lkw;->c:Ljava/util/List;

    .line 3326
    invoke-static {v3}, Lkx;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 3329
    iget-object v4, v0, Lkw;->d:Landroid/os/Bundle;

    const-string v6, "android.support.actionExtras"

    invoke-virtual {v4, v6, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 3332
    :cond_6
    iget-object v3, v0, Lkw;->a:Landroid/app/Notification$Builder;

    iget-object v4, v0, Lkw;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 3333
    iget-object v0, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_2

    .line 3341
    :cond_7
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v5, :cond_b

    .line 3342
    iget-object v3, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 3345
    invoke-static {v3}, Lkr;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    .line 3346
    new-instance v6, Landroid/os/Bundle;

    iget-object v7, v0, Lkw;->d:Landroid/os/Bundle;

    invoke-direct {v6, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 3347
    iget-object v7, v0, Lkw;->d:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 3348
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 3349
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_1

    .line 3352
    :cond_9
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3353
    iget-object v0, v0, Lkw;->c:Ljava/util/List;

    .line 3354
    invoke-static {v0}, Lkx;->a(Ljava/util/List;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 3357
    invoke-static {v3}, Lkr;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "android.support.actionExtras"

    invoke-virtual {v4, v6, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_a
    move-object v0, v3

    goto :goto_2

    .line 3369
    :cond_b
    iget-object v0, v0, Lkw;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_2
    if-eqz v2, :cond_c

    .line 3191
    iput-object v2, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 3195
    :cond_c
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_d

    if-eqz v1, :cond_d

    .line 3196
    invoke-virtual {v1}, Lkv;->b()Landroid/widget/RemoteViews;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 3198
    iput-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 3201
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3209
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_e

    if-eqz v1, :cond_e

    .line 3210
    invoke-static {v0}, Lkr;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    :cond_e
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;)Lku;
    .locals 0

    .line 810
    invoke-static {p1}, Lku;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lku;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1526
    iget-boolean v0, p0, Lku;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lku;->r:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(Ljava/lang/CharSequence;)Lku;
    .locals 1

    .line 925
    iget-object v0, p0, Lku;->r:Landroid/app/Notification;

    invoke-static {p1}, Lku;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method
