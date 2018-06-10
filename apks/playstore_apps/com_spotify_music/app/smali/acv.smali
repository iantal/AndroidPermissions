.class final Lacv;
.super Labm;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Lacu;

.field private g:I

.field private synthetic h:Lact;


# direct methods
.method public constructor <init>(Lact;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lacv;->h:Lact;

    invoke-direct {p0}, Labm;-><init>()V

    const/4 p1, -0x1

    .line 346
    iput p1, p0, Lacv;->d:I

    .line 353
    iput-object p2, p0, Lacv;->a:Ljava/lang/String;

    .line 354
    iput-object p3, p0, Lacv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 383
    iget-object v0, p0, Lacv;->h:Lact;

    .line 2322
    iget-object v1, v0, Lact;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2323
    invoke-virtual {p0}, Lacv;->d()V

    .line 2324
    invoke-virtual {v0}, Lact;->b()V

    return-void
.end method

.method public final a(I)V
    .locals 7

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lacv;->c:Z

    .line 402
    iget-object v0, p0, Lacv;->f:Lacu;

    if-eqz v0, :cond_0

    .line 403
    iget-object v1, p0, Lacv;->f:Lacu;

    iget v4, p0, Lacv;->g:I

    .line 2584
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "unselectReason"

    .line 2585
    invoke-virtual {v6, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x6

    .line 2586
    iget v3, v1, Lacu;->c:I

    add-int/lit8 p1, v3, 0x1

    iput p1, v1, Lacu;->c:I

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    :cond_0
    return-void
.end method

.method public final a(Lacu;)V
    .locals 9

    .line 358
    iput-object p1, p0, Lacv;->f:Lacu;

    .line 359
    iget-object v0, p0, Lacv;->a:Ljava/lang/String;

    iget-object v1, p0, Lacv;->b:Ljava/lang/String;

    .line 1564
    iget v8, p1, Lacu;->d:I

    add-int/lit8 v2, v8, 0x1

    iput v2, p1, Lacu;->d:I

    .line 1565
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v2, "routeId"

    .line 1566
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "routeGroupId"

    .line 1567
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget v4, p1, Lacu;->c:I

    add-int/lit8 v0, v4, 0x1

    iput v0, p1, Lacu;->c:I

    const/4 v3, 0x3

    const/4 v6, 0x0

    move-object v2, p1

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 359
    iput v8, p0, Lacv;->g:I

    .line 360
    iget-boolean v0, p0, Lacv;->c:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lacv;->g:I

    invoke-virtual {p1, v0}, Lacu;->a(I)V

    .line 362
    iget v0, p0, Lacv;->d:I

    if-ltz v0, :cond_0

    .line 363
    iget v0, p0, Lacv;->g:I

    iget v1, p0, Lacv;->d:I

    invoke-virtual {p1, v0, v1}, Lacu;->a(II)V

    const/4 v0, -0x1

    .line 364
    iput v0, p0, Lacv;->d:I

    .line 366
    :cond_0
    iget v0, p0, Lacv;->e:I

    if-eqz v0, :cond_1

    .line 367
    iget v0, p0, Lacv;->g:I

    iget v1, p0, Lacv;->e:I

    invoke-virtual {p1, v0, v1}, Lacu;->b(II)V

    const/4 p1, 0x0

    .line 368
    iput p1, p0, Lacv;->e:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 388
    iput-boolean v0, p0, Lacv;->c:Z

    .line 389
    iget-object v0, p0, Lacv;->f:Lacu;

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lacv;->f:Lacu;

    iget v1, p0, Lacv;->g:I

    invoke-virtual {v0, v1}, Lacu;->a(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 409
    iget-object v0, p0, Lacv;->f:Lacu;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lacv;->f:Lacu;

    iget v1, p0, Lacv;->g:I

    invoke-virtual {v0, v1, p1}, Lacu;->a(II)V

    return-void

    .line 412
    :cond_0
    iput p1, p0, Lacv;->d:I

    const/4 p1, 0x0

    .line 413
    iput p1, p0, Lacv;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lacv;->a(I)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 419
    iget-object v0, p0, Lacv;->f:Lacu;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lacv;->f:Lacu;

    iget v1, p0, Lacv;->g:I

    invoke-virtual {v0, v1, p1}, Lacu;->b(II)V

    return-void

    .line 422
    :cond_0
    iget v0, p0, Lacv;->e:I

    add-int/2addr v0, p1

    iput v0, p0, Lacv;->e:I

    return-void
.end method

.method public final d()V
    .locals 7

    .line 374
    iget-object v0, p0, Lacv;->f:Lacu;

    if-eqz v0, :cond_0

    .line 375
    iget-object v1, p0, Lacv;->f:Lacu;

    iget v4, p0, Lacv;->g:I

    const/4 v2, 0x4

    .line 1574
    iget v3, v1, Lacu;->c:I

    add-int/lit8 v0, v3, 0x1

    iput v0, v1, Lacu;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lacu;->a(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    const/4 v0, 0x0

    .line 376
    iput-object v0, p0, Lacv;->f:Lacu;

    const/4 v0, 0x0

    .line 377
    iput v0, p0, Lacv;->g:I

    :cond_0
    return-void
.end method
