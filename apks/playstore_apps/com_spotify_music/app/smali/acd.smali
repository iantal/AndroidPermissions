.class public Lacd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lacb;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field l:I

.field m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field t:Labf;

.field private u:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Lacb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 807
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacd;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 815
    iput v0, p0, Lacd;->r:I

    .line 945
    iput-object p1, p0, Lacd;->b:Lacb;

    .line 946
    iput-object p2, p0, Lacd;->c:Ljava/lang/String;

    .line 947
    iput-object p3, p0, Lacd;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a(Labf;)I
    .locals 1

    .line 1481
    iget-object v0, p0, Lacd;->t:Labf;

    if-eq v0, p1, :cond_0

    .line 1482
    invoke-virtual {p0, p1}, Lacd;->b(Labf;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(I)V
    .locals 3

    .line 1363
    invoke-static {}, Labs;->d()V

    .line 1364
    sget-object v0, Labs;->b:Labw;

    iget v1, p0, Lacd;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4045
    iget-object v1, v0, Labw;->j:Lacd;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Labw;->k:Labm;

    if-eqz v1, :cond_0

    .line 4046
    iget-object v0, v0, Labw;->k:Labm;

    invoke-virtual {v0, p1}, Labm;->b(I)V

    return-void

    .line 4047
    :cond_0
    iget-object v1, v0, Labw;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4048
    iget-object v0, v0, Labw;->l:Ljava/util/Map;

    .line 4796
    iget-object v1, p0, Lacd;->c:Ljava/lang/String;

    .line 4048
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labm;

    if-eqz v0, :cond_1

    .line 4050
    invoke-virtual {v0, p1}, Labm;->b(I)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1050
    invoke-static {}, Labs;->d()V

    .line 1051
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0}, Labw;->b()Lacd;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Labq;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1118
    :cond_0
    invoke-static {}, Labs;->d()V

    .line 1119
    iget-object v0, p0, Lacd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Labq;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 1144
    invoke-static {}, Labs;->d()V

    .line 1146
    iget-object v0, p0, Lacd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1148
    iget-object v3, p0, Lacd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/IntentFilter;

    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method final b(Labf;)I
    .locals 4

    .line 1489
    iput-object p1, p0, Lacd;->t:Labf;

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    .line 1491
    iget-object v1, p0, Lacd;->e:Ljava/lang/String;

    invoke-virtual {p1}, Labf;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 1492
    invoke-virtual {p1}, Labf;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacd;->e:Ljava/lang/String;

    move v0, v2

    .line 1495
    :cond_0
    iget-object v1, p0, Lacd;->f:Ljava/lang/String;

    invoke-virtual {p1}, Labf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1496
    invoke-virtual {p1}, Labf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lacd;->f:Ljava/lang/String;

    move v0, v2

    .line 1499
    :cond_1
    iget-object v1, p0, Lacd;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Labf;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1, v3}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1500
    invoke-virtual {p1}, Labf;->e()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lacd;->g:Landroid/net/Uri;

    move v0, v2

    .line 1503
    :cond_2
    iget-boolean v1, p0, Lacd;->h:Z

    invoke-virtual {p1}, Labf;->f()Z

    move-result v2

    if-eq v1, v2, :cond_3

    .line 1504
    invoke-virtual {p1}, Labf;->f()Z

    move-result v1

    iput-boolean v1, p0, Lacd;->h:Z

    or-int/lit8 v0, v0, 0x1

    .line 1507
    :cond_3
    iget-boolean v1, p0, Lacd;->i:Z

    invoke-virtual {p1}, Labf;->g()Z

    move-result v2

    if-eq v1, v2, :cond_4

    .line 1508
    invoke-virtual {p1}, Labf;->g()Z

    move-result v1

    iput-boolean v1, p0, Lacd;->i:Z

    or-int/lit8 v0, v0, 0x1

    .line 1511
    :cond_4
    iget v1, p0, Lacd;->j:I

    invoke-virtual {p1}, Labf;->h()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 1512
    invoke-virtual {p1}, Labf;->h()I

    move-result v1

    iput v1, p0, Lacd;->j:I

    or-int/lit8 v0, v0, 0x1

    .line 1515
    :cond_5
    iget-object v1, p0, Lacd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Labf;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1516
    iget-object v1, p0, Lacd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1517
    iget-object v1, p0, Lacd;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Labf;->k()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    or-int/lit8 v0, v0, 0x1

    .line 1520
    :cond_6
    iget v1, p0, Lacd;->l:I

    invoke-virtual {p1}, Labf;->m()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 1521
    invoke-virtual {p1}, Labf;->m()I

    move-result v1

    iput v1, p0, Lacd;->l:I

    or-int/lit8 v0, v0, 0x1

    .line 1524
    :cond_7
    iget v1, p0, Lacd;->m:I

    invoke-virtual {p1}, Labf;->n()I

    move-result v2

    if-eq v1, v2, :cond_8

    .line 1525
    invoke-virtual {p1}, Labf;->n()I

    move-result v1

    iput v1, p0, Lacd;->m:I

    or-int/lit8 v0, v0, 0x1

    .line 1528
    :cond_8
    iget v1, p0, Lacd;->n:I

    invoke-virtual {p1}, Labf;->o()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 1529
    invoke-virtual {p1}, Labf;->o()I

    move-result v1

    iput v1, p0, Lacd;->n:I

    or-int/lit8 v0, v0, 0x1

    .line 1532
    :cond_9
    iget v1, p0, Lacd;->o:I

    invoke-virtual {p1}, Labf;->r()I

    move-result v2

    if-eq v1, v2, :cond_a

    .line 1533
    invoke-virtual {p1}, Labf;->r()I

    move-result v1

    iput v1, p0, Lacd;->o:I

    or-int/lit8 v0, v0, 0x3

    .line 1536
    :cond_a
    iget v1, p0, Lacd;->p:I

    invoke-virtual {p1}, Labf;->p()I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 1537
    invoke-virtual {p1}, Labf;->p()I

    move-result v1

    iput v1, p0, Lacd;->p:I

    or-int/lit8 v0, v0, 0x3

    .line 1540
    :cond_b
    iget v1, p0, Lacd;->q:I

    invoke-virtual {p1}, Labf;->q()I

    move-result v2

    if-eq v1, v2, :cond_c

    .line 1541
    invoke-virtual {p1}, Labf;->q()I

    move-result v1

    iput v1, p0, Lacd;->q:I

    or-int/lit8 v0, v0, 0x3

    .line 1544
    :cond_c
    iget v1, p0, Lacd;->r:I

    invoke-virtual {p1}, Labf;->s()I

    move-result v2

    if-eq v1, v2, :cond_d

    .line 1545
    invoke-virtual {p1}, Labf;->s()I

    move-result v1

    iput v1, p0, Lacd;->r:I

    or-int/lit8 v0, v0, 0x5

    .line 1549
    :cond_d
    iget-object v1, p0, Lacd;->s:Landroid/os/Bundle;

    invoke-virtual {p1}, Labf;->t()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1550
    invoke-virtual {p1}, Labf;->t()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lacd;->s:Landroid/os/Bundle;

    or-int/lit8 v0, v0, 0x1

    .line 1553
    :cond_e
    iget-object v1, p0, Lacd;->u:Landroid/content/IntentSender;

    invoke-virtual {p1}, Labf;->j()Landroid/content/IntentSender;

    move-result-object v2

    invoke-static {v1, v2}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1554
    invoke-virtual {p1}, Labf;->j()Landroid/content/IntentSender;

    move-result-object v1

    iput-object v1, p0, Lacd;->u:Landroid/content/IntentSender;

    or-int/lit8 v0, v0, 0x1

    .line 1557
    :cond_f
    iget-boolean v1, p0, Lacd;->k:Z

    invoke-virtual {p1}, Labf;->i()Z

    move-result v2

    if-eq v1, v2, :cond_10

    .line 1558
    invoke-virtual {p1}, Labf;->i()Z

    move-result p1

    iput-boolean p1, p0, Lacd;->k:Z

    or-int/lit8 v0, v0, 0x5

    :cond_10
    return v0
.end method

.method public final b(I)V
    .locals 2

    .line 1377
    invoke-static {}, Labs;->d()V

    if-eqz p1, :cond_0

    .line 1379
    sget-object v0, Labs;->b:Labw;

    .line 5056
    iget-object v1, v0, Labw;->j:Lacd;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Labw;->k:Labm;

    if-eqz v1, :cond_0

    .line 5057
    iget-object v0, v0, Labw;->k:Labm;

    invoke-virtual {v0, p1}, Labm;->c(I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1062
    invoke-static {}, Labs;->d()V

    .line 1063
    sget-object v0, Labs;->b:Labw;

    invoke-virtual {v0}, Labw;->a()Lacd;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1287
    invoke-virtual {p0}, Lacd;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lacd;->n:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2307
    :cond_0
    invoke-virtual {p0}, Lacd;->f()Labi;

    move-result-object v0

    .line 3117
    iget-object v0, v0, Labi;->b:Labl;

    .line 3310
    iget-object v0, v0, Labl;->a:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android"

    .line 2307
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    .line 1293
    invoke-virtual {p0, v0}, Lacd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    .line 1294
    invoke-virtual {p0, v0}, Lacd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method final d()Z
    .locals 1

    .line 1303
    iget-object v0, p0, Lacd;->t:Labf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lacd;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 2

    .line 1452
    invoke-static {}, Labs;->d()V

    .line 1453
    sget-object v0, Labs;->b:Labw;

    const/4 v1, 0x3

    .line 5105
    invoke-virtual {v0, p0, v1}, Labw;->a(Lacd;I)V

    return-void
.end method

.method public final f()Labi;
    .locals 1

    .line 1572
    iget-object v0, p0, Lacd;->b:Lacb;

    .line 5680
    invoke-static {}, Labs;->d()V

    .line 5681
    iget-object v0, v0, Lacb;->a:Labi;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacd;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacd;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacd;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacd;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lacd;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacd;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacd;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacd;->b:Lacb;

    .line 1475
    invoke-virtual {v1}, Lacb;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
