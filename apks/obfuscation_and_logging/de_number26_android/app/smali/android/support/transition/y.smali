.class public Landroid/support/transition/y;
.super Landroid/support/transition/u;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/y$a;
    }
.end annotation


# instance fields
.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/u;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Landroid/support/transition/u;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroid/support/transition/y;->h:Z

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroid/support/transition/y;->j:Z

    return-void
.end method

.method static synthetic a(Landroid/support/transition/y;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Landroid/support/transition/y;->j:Z

    return p0
.end method

.method static synthetic a(Landroid/support/transition/y;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Landroid/support/transition/y;->j:Z

    return p1
.end method

.method static synthetic b(Landroid/support/transition/y;)I
    .locals 1

    .line 60
    iget v0, p0, Landroid/support/transition/y;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/transition/y;->i:I

    return v0
.end method

.method static synthetic c(Landroid/support/transition/y;)I
    .locals 0

    .line 60
    iget p0, p0, Landroid/support/transition/y;->i:I

    return p0
.end method

.method private p()V
    .locals 3

    .line 363
    new-instance v0, Landroid/support/transition/y$a;

    invoke-direct {v0, p0}, Landroid/support/transition/y$a;-><init>(Landroid/support/transition/y;)V

    .line 364
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 365
    invoke-virtual {v2, v0}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/y;->i:I

    return-void
.end method


# virtual methods
.method public synthetic a(J)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/y;->c(J)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->c(Landroid/support/transition/u$c;)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/support/transition/y;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 118
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Landroid/support/transition/y;->h:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 115
    iput-boolean p1, p0, Landroid/support/transition/y;->h:Z

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 583
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 584
    :goto_0
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Landroid/support/transition/aa;)V
    .locals 3

    .line 469
    iget-object v0, p1, Landroid/support/transition/aa;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/y;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    .line 471
    iget-object v2, p1, Landroid/support/transition/aa;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 472
    invoke-virtual {v1, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/aa;)V

    .line 473
    iget-object v2, p1, Landroid/support/transition/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/support/transition/u$b;)V
    .locals 3

    .line 574
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    .line 575
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 577
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/transition/ab;Landroid/support/transition/ab;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/transition/ab;",
            "Landroid/support/transition/ab;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/aa;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/aa;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 411
    invoke-virtual {v0}, Landroid/support/transition/y;->c()J

    move-result-wide v1

    .line 412
    iget-object v3, v0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 414
    iget-object v5, v0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/support/transition/u;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 417
    iget-boolean v5, v0, Landroid/support/transition/y;->h:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 418
    :cond_0
    invoke-virtual {v6}, Landroid/support/transition/u;->c()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 420
    invoke-virtual {v6, v9, v10}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    goto :goto_1

    .line 422
    :cond_1
    invoke-virtual {v6, v1, v2}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 425
    invoke-virtual/range {v6 .. v11}, Landroid/support/transition/u;->a(Landroid/view/ViewGroup;Landroid/support/transition/ab;Landroid/support/transition/ab;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(I)Landroid/support/transition/u;
    .locals 1

    if-ltz p1, :cond_1

    .line 178
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/transition/u;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic b(J)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/y;->d(J)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/support/transition/u$c;)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->d(Landroid/support/transition/u$c;)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Landroid/view/View;)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->f(Landroid/view/View;)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/animation/TimeInterpolator;)Landroid/support/transition/y;
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/animation/TimeInterpolator;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public b(Landroid/support/transition/u;)Landroid/support/transition/y;
    .locals 4

    .line 151
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    iput-object p0, p1, Landroid/support/transition/u;->d:Landroid/support/transition/y;

    .line 153
    iget-wide v0, p0, Landroid/support/transition/y;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 154
    iget-wide v0, p0, Landroid/support/transition/y;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    :cond_0
    return-object p0
.end method

.method public b(Landroid/support/transition/aa;)V
    .locals 3

    .line 481
    iget-object v0, p1, Landroid/support/transition/aa;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/support/transition/y;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 482
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    .line 483
    iget-object v2, p1, Landroid/support/transition/aa;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/transition/u;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 484
    invoke-virtual {v1, p1}, Landroid/support/transition/u;->b(Landroid/support/transition/aa;)V

    .line 485
    iget-object v2, p1, Landroid/support/transition/aa;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic c(Landroid/view/View;)Landroid/support/transition/u;
    .locals 0

    .line 60
    invoke-virtual {p0, p1}, Landroid/support/transition/y;->g(Landroid/view/View;)Landroid/support/transition/y;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Landroid/support/transition/y;
    .locals 4

    .line 194
    invoke-super {p0, p1, p2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    .line 195
    iget-wide v0, p0, Landroid/support/transition/y;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 196
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 198
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1, p2}, Landroid/support/transition/u;->a(J)Landroid/support/transition/u;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Landroid/support/transition/u$c;)Landroid/support/transition/y;
    .locals 0

    .line 255
    invoke-super {p0, p1}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method c(Landroid/support/transition/aa;)V
    .locals 3

    .line 493
    invoke-super {p0, p1}, Landroid/support/transition/u;->c(Landroid/support/transition/aa;)V

    .line 494
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 496
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->c(Landroid/support/transition/aa;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroid/support/transition/y;->m()Landroid/support/transition/u;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Landroid/support/transition/y;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2}, Landroid/support/transition/u;->b(J)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public d(Landroid/support/transition/u$c;)Landroid/support/transition/y;
    .locals 0

    .line 333
    invoke-super {p0, p1}, Landroid/support/transition/u;->b(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 504
    invoke-super {p0, p1}, Landroid/support/transition/u;->d(Landroid/view/View;)V

    .line 505
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 507
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 4

    .line 436
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Landroid/support/transition/y;->j()V

    .line 438
    invoke-virtual {p0}, Landroid/support/transition/y;->k()V

    return-void

    .line 441
    :cond_0
    invoke-direct {p0}, Landroid/support/transition/y;->p()V

    .line 442
    iget-boolean v0, p0, Landroid/support/transition/y;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 445
    :goto_0
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 446
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    .line 447
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    .line 448
    new-instance v3, Landroid/support/transition/y$1;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/y$1;-><init>(Landroid/support/transition/y;Landroid/support/transition/u;)V

    invoke-virtual {v1, v3}, Landroid/support/transition/u;->a(Landroid/support/transition/u$c;)Landroid/support/transition/u;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 456
    :cond_1
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/u;

    if-eqz v0, :cond_3

    .line 458
    invoke-virtual {v0}, Landroid/support/transition/u;->e()V

    goto :goto_2

    .line 461
    :cond_2
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    .line 462
    invoke-virtual {v1}, Landroid/support/transition/u;->e()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    .line 515
    invoke-super {p0, p1}, Landroid/support/transition/u;->e(Landroid/view/View;)V

    .line 516
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 518
    iget-object v2, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/u;

    invoke-virtual {v2, p1}, Landroid/support/transition/u;->e(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Landroid/view/View;)Landroid/support/transition/y;
    .locals 2

    const/4 v0, 0x0

    .line 219
    :goto_0
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 220
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    invoke-virtual {v1, p1}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/u;->b(Landroid/view/View;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public g(Landroid/view/View;)Landroid/support/transition/y;
    .locals 2

    const/4 v0, 0x0

    .line 270
    :goto_0
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/u;

    invoke-virtual {v1, p1}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/support/transition/u;->c(Landroid/view/View;)Landroid/support/transition/u;

    move-result-object p1

    check-cast p1, Landroid/support/transition/y;

    return-object p1
.end method

.method public m()Landroid/support/transition/u;
    .locals 4

    .line 592
    invoke-super {p0}, Landroid/support/transition/u;->m()Landroid/support/transition/u;

    move-result-object v0

    check-cast v0, Landroid/support/transition/y;

    .line 593
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    .line 594
    iget-object v1, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 596
    iget-object v3, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/u;

    invoke-virtual {v3}, Landroid/support/transition/u;->m()Landroid/support/transition/u;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/y;->b(Landroid/support/transition/u;)Landroid/support/transition/y;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public o()I
    .locals 1

    .line 167
    iget-object v0, p0, Landroid/support/transition/y;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
