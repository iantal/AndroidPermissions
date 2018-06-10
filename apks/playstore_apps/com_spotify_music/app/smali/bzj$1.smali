.class final Lbzj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzj;-><init>(Landroid/net/Uri;Lcds;[Lbtk;Landroid/os/Handler;Lbzp;Lbzm;Lcdp;Ljava/lang/String;)V
.end annotation


# instance fields
.field private synthetic a:Lbzj;


# direct methods
.method constructor <init>(Lbzj;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lbzj$1;->a:Lbzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 147
    iget-object v0, p0, Lbzj$1;->a:Lbzj;

    .line 1470
    iget-boolean v1, v0, Lbzj;->u:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lbzj;->l:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lbzj;->i:Lbtr;

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lbzj;->k:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 1473
    :cond_0
    iget-object v1, v0, Lbzj;->j:[Lbzx;

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    .line 2203
    iget-object v5, v5, Lbzx;->b:Lbzv;

    invoke-virtual {v5}, Lbzv;->c()Lbqu;

    move-result-object v5

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1478
    :cond_1
    iget-object v1, v0, Lbzj;->e:Lces;

    invoke-virtual {v1}, Lces;->b()Z

    .line 1479
    iget-object v1, v0, Lbzj;->j:[Lbzx;

    array-length v1, v1

    .line 1480
    new-array v3, v1, [Lcae;

    .line 1481
    new-array v4, v1, [Z

    iput-object v4, v0, Lbzj;->q:[Z

    .line 1482
    new-array v4, v1, [Z

    iput-object v4, v0, Lbzj;->p:[Z

    .line 1483
    iget-object v4, v0, Lbzj;->i:Lbtr;

    invoke-interface {v4}, Lbtr;->b()J

    move-result-wide v4

    iput-wide v4, v0, Lbzj;->o:J

    move v4, v2

    :goto_1
    const/4 v5, 0x1

    if-ge v4, v1, :cond_4

    .line 1485
    iget-object v6, v0, Lbzj;->j:[Lbzx;

    aget-object v6, v6, v4

    .line 3203
    iget-object v6, v6, Lbzx;->b:Lbzv;

    invoke-virtual {v6}, Lbzv;->c()Lbqu;

    move-result-object v6

    .line 1486
    new-instance v7, Lcae;

    new-array v8, v5, [Lbqu;

    aput-object v6, v8, v2

    invoke-direct {v7, v8}, Lcae;-><init>([Lbqu;)V

    aput-object v7, v3, v4

    .line 1487
    iget-object v6, v6, Lbqu;->f:Ljava/lang/String;

    .line 1488
    invoke-static {v6}, Lcew;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6}, Lcew;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    move v5, v2

    .line 1489
    :cond_3
    :goto_2
    iget-object v6, v0, Lbzj;->q:[Z

    aput-boolean v5, v6, v4

    .line 1490
    iget-boolean v6, v0, Lbzj;->r:Z

    or-int/2addr v5, v6

    iput-boolean v5, v0, Lbzj;->r:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1492
    :cond_4
    new-instance v1, Lcaf;

    invoke-direct {v1, v3}, Lcaf;-><init>([Lcae;)V

    iput-object v1, v0, Lbzj;->n:Lcaf;

    .line 1493
    iput-boolean v5, v0, Lbzj;->l:Z

    .line 1494
    iget-object v1, v0, Lbzj;->a:Lbzm;

    iget-wide v2, v0, Lbzj;->o:J

    iget-object v4, v0, Lbzj;->i:Lbtr;

    invoke-interface {v4}, Lbtr;->e_()Z

    move-result v4

    invoke-interface {v1, v2, v3, v4}, Lbzm;->a(JZ)V

    .line 1495
    iget-object v1, v0, Lbzj;->h:Lbzr;

    invoke-interface {v1, v0}, Lbzr;->a(Lbzq;)V

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void
.end method
