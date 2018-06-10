.class public Lgqi;
.super Lgqa;
.source "SourceFile"


# instance fields
.field private F:Z

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgqa;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Lgqa;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lgqi;->F:Z

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lgqi;->c:Z

    return-void
.end method

.method private c(Lgqa;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    iput-object p0, p1, Lgqa;->r:Lgqi;

    return-void
.end method

.method private n()V
    .locals 3

    .line 364
    new-instance v0, Lgqj;

    invoke-direct {v0, p0}, Lgqj;-><init>(Lgqi;)V

    .line 365
    iget-object v1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    .line 366
    invoke-virtual {v2, v0}, Lgqa;->a(Lgqd;)Lgqa;

    goto :goto_0

    .line 368
    :cond_0
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lgqi;->b:I

    return-void
.end method


# virtual methods
.method public synthetic a(J)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lgqi;->c(J)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Landroid/animation/TimeInterpolator;)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lgqi;->b(Landroid/animation/TimeInterpolator;)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lgqd;)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lgqi;->c(Lgqd;)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Lgqh;)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lgqi;->b(Lgqh;)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lgqi;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 108
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

    .line 102
    iput-boolean p1, p0, Lgqi;->F:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lgqi;->F:Z

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

    .line 571
    invoke-super {p0, p1}, Lgqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 572
    :goto_0
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgqa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected a(Landroid/view/ViewGroup;Lgqm;Lgqm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lgqm;",
            "Lgqm;",
            "Ljava/util/ArrayList<",
            "Lgql;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lgql;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 409
    invoke-virtual {p0}, Lgqi;->d()J

    move-result-wide v1

    .line 410
    iget-object v3, v0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    .line 412
    iget-object v5, v0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgqa;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    .line 415
    iget-boolean v5, v0, Lgqi;->F:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    .line 416
    :cond_0
    invoke-virtual {v6}, Lgqa;->d()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    .line 418
    invoke-virtual {v6, v9, v10}, Lgqa;->b(J)Lgqa;

    goto :goto_1

    .line 420
    :cond_1
    invoke-virtual {v6, v1, v2}, Lgqa;->b(J)Lgqa;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 423
    invoke-virtual/range {v6 .. v11}, Lgqa;->a(Landroid/view/ViewGroup;Lgqm;Lgqm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lgql;)V
    .locals 3

    .line 467
    iget-object v0, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgqi;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    .line 469
    iget-object v2, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgqa;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 470
    invoke-virtual {v1, p1}, Lgqa;->a(Lgql;)V

    .line 471
    iget-object v2, p1, Lgql;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic b(I)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lgqi;->c(I)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(J)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lgqi;->d(J)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method synthetic b(Landroid/view/ViewGroup;)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lgqi;->d(Landroid/view/ViewGroup;)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lgqd;)Lgqa;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lgqi;->d(Lgqd;)Lgqi;

    move-result-object p1

    return-object p1
.end method

.method public b()Lgqi;
    .locals 4

    .line 580
    invoke-super {p0}, Lgqa;->l()Lgqa;

    move-result-object v0

    check-cast v0, Lgqi;

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lgqi;->a:Ljava/util/ArrayList;

    .line 582
    iget-object v1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 584
    iget-object v3, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqa;

    invoke-virtual {v3}, Lgqa;->l()Lgqa;

    move-result-object v3

    invoke-direct {v0, v3}, Lgqi;->c(Lgqa;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Landroid/animation/TimeInterpolator;)Lgqi;
    .locals 3

    .line 212
    invoke-super {p0, p1}, Lgqa;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    .line 213
    iget-object p1, p0, Lgqi;->f:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgqi;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 216
    iget-object v1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    iget-object v2, p0, Lgqi;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Lgqa;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Lgqa;)Lgqi;
    .locals 5

    if-eqz p1, :cond_1

    .line 141
    invoke-direct {p0, p1}, Lgqi;->c(Lgqa;)V

    .line 142
    iget-wide v0, p0, Lgqi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 143
    iget-wide v0, p0, Lgqi;->e:J

    invoke-virtual {p1, v0, v1}, Lgqa;->a(J)Lgqa;

    .line 145
    :cond_0
    iget-object v0, p0, Lgqi;->f:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lgqi;->f:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Lgqa;->a(Landroid/animation/TimeInterpolator;)Lgqa;

    :cond_1
    return-object p0
.end method

.method public b(Lgqh;)Lgqi;
    .locals 3

    .line 551
    invoke-super {p0, p1}, Lgqa;->a(Lgqh;)Lgqa;

    .line 552
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 554
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1}, Lgqa;->a(Lgqh;)Lgqa;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(Lgql;)V
    .locals 3

    .line 479
    iget-object v0, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lgqi;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    .line 481
    iget-object v2, p1, Lgql;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lgqa;->b(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    invoke-virtual {v1, p1}, Lgqa;->b(Lgql;)V

    .line 483
    iget-object v2, p1, Lgql;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(Z)V
    .locals 3

    .line 542
    invoke-super {p0, p1}, Lgqa;->b(Z)V

    .line 543
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 545
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1}, Lgqa;->b(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)Lgqi;
    .locals 2

    const/4 v0, 0x0

    .line 232
    :goto_0
    iget-object v1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 233
    iget-object v1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    invoke-virtual {v1, p1}, Lgqa;->b(I)Lgqa;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_0
    invoke-super {p0, p1}, Lgqa;->b(I)Lgqa;

    move-result-object p1

    check-cast p1, Lgqi;

    return-object p1
.end method

.method public c(J)Lgqi;
    .locals 5

    .line 195
    invoke-super {p0, p1, p2}, Lgqa;->a(J)Lgqa;

    .line 196
    iget-wide v0, p0, Lgqi;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 199
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1, p2}, Lgqa;->a(J)Lgqa;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public c(Lgqd;)Lgqi;
    .locals 0

    .line 256
    invoke-super {p0, p1}, Lgqa;->a(Lgqd;)Lgqa;

    move-result-object p1

    check-cast p1, Lgqi;

    return-object p1
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    .line 501
    invoke-super {p0, p1}, Lgqa;->c(Landroid/view/View;)V

    .line 502
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 504
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1}, Lgqa;->c(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c(Lgql;)V
    .locals 3

    .line 491
    invoke-super {p0, p1}, Lgqa;->c(Lgql;)V

    .line 492
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 494
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1}, Lgqa;->c(Lgql;)V

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

    .line 53
    invoke-virtual {p0}, Lgqi;->b()Lgqi;

    move-result-object v0

    return-object v0
.end method

.method public d(J)Lgqi;
    .locals 0

    .line 207
    invoke-super {p0, p1, p2}, Lgqa;->b(J)Lgqa;

    move-result-object p1

    check-cast p1, Lgqi;

    return-object p1
.end method

.method d(Landroid/view/ViewGroup;)Lgqi;
    .locals 3

    .line 532
    invoke-super {p0, p1}, Lgqa;->b(Landroid/view/ViewGroup;)Lgqa;

    .line 533
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 535
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1}, Lgqa;->b(Landroid/view/ViewGroup;)Lgqa;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public d(Lgqd;)Lgqi;
    .locals 0

    .line 325
    invoke-super {p0, p1}, Lgqa;->b(Lgqd;)Lgqa;

    move-result-object p1

    check-cast p1, Lgqi;

    return-object p1
.end method

.method public d(Landroid/view/View;)V
    .locals 3

    .line 511
    invoke-super {p0, p1}, Lgqa;->d(Landroid/view/View;)V

    .line 512
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 514
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2, p1}, Lgqa;->d(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 6

    .line 433
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Lgqi;->g()V

    .line 435
    invoke-virtual {p0}, Lgqi;->h()V

    return-void

    .line 438
    :cond_0
    invoke-direct {p0}, Lgqi;->n()V

    .line 439
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 440
    iget-boolean v1, p0, Lgqi;->F:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 444
    iget-object v3, p0, Lgqi;->a:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgqa;

    .line 445
    iget-object v4, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgqa;

    .line 446
    new-instance v5, Lgqi$1;

    invoke-direct {v5, p0, v4}, Lgqi$1;-><init>(Lgqi;Lgqa;)V

    invoke-virtual {v3, v5}, Lgqa;->a(Lgqd;)Lgqa;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqa;

    if-eqz v0, :cond_3

    .line 456
    invoke-virtual {v0}, Lgqa;->f()V

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 460
    iget-object v1, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqa;

    invoke-virtual {v1}, Lgqa;->f()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method protected i()V
    .locals 3

    .line 523
    invoke-super {p0}, Lgqa;->i()V

    .line 524
    iget-object v0, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 526
    iget-object v2, p0, Lgqi;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqa;

    invoke-virtual {v2}, Lgqa;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic l()Lgqa;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lgqi;->b()Lgqi;

    move-result-object v0

    return-object v0
.end method
