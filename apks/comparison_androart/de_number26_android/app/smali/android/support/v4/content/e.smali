.class public Landroid/support/v4/content/e;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/content/e$b;,
        Landroid/support/v4/content/e$c;,
        Landroid/support/v4/content/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field n:I

.field o:Landroid/support/v4/content/e$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field p:Landroid/support/v4/content/e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/e$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field q:Landroid/content/Context;

.field r:Z

.field s:Z

.field t:Z

.field u:Z

.field v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Landroid/support/v4/content/e;->r:Z

    .line 43
    iput-boolean v0, p0, Landroid/support/v4/content/e;->s:Z

    const/4 v1, 0x1

    .line 44
    iput-boolean v1, p0, Landroid/support/v4/content/e;->t:Z

    .line 45
    iput-boolean v0, p0, Landroid/support/v4/content/e;->u:Z

    .line 46
    iput-boolean v0, p0, Landroid/support/v4/content/e;->v:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/content/e;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 509
    iget-boolean v0, p0, Landroid/support/v4/content/e;->r:Z

    if-eqz v0, :cond_0

    .line 510
    invoke-virtual {p0}, Landroid/support/v4/content/e;->s()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 515
    iput-boolean v0, p0, Landroid/support/v4/content/e;->u:Z

    :goto_0
    return-void
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v4/content/e$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/e$c<",
            "TD;>;)V"
        }
    .end annotation

    .line 185
    iget-object v0, p0, Landroid/support/v4/content/e;->o:Landroid/support/v4/content/e$c;

    if-nez v0, :cond_0

    .line 186
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_0
    iget-object v0, p0, Landroid/support/v4/content/e;->o:Landroid/support/v4/content/e$c;

    if-eq v0, p1, :cond_1

    .line 189
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 191
    iput-object p1, p0, Landroid/support/v4/content/e;->o:Landroid/support/v4/content/e$c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 550
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/content/e;->n:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 551
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/content/e;->o:Landroid/support/v4/content/e$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 552
    iget-boolean p2, p0, Landroid/support/v4/content/e;->r:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/content/e;->u:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroid/support/v4/content/e;->v:Z

    if-eqz p2, :cond_1

    .line 553
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/e;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 554
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/e;->u:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 555
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/content/e;->v:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 557
    :cond_1
    iget-boolean p2, p0, Landroid/support/v4/content/e;->s:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroid/support/v4/content/e;->t:Z

    if-eqz p2, :cond_3

    .line 558
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/content/e;->s:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 559
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroid/support/v4/content/e;->t:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Landroid/support/v4/content/e;->o:Landroid/support/v4/content/e$c;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Landroid/support/v4/content/e;->o:Landroid/support/v4/content/e$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/content/e$c;->a(Landroid/support/v4/content/e;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 526
    invoke-static {p1, v0}, Landroid/support/v4/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 527
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    .line 142
    iget-object v0, p0, Landroid/support/v4/content/e;->p:Landroid/support/v4/content/e$b;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Landroid/support/v4/content/e;->p:Landroid/support/v4/content/e$b;

    invoke-interface {v0, p0}, Landroid/support/v4/content/e$b;->a(Landroid/support/v4/content/e;)V

    :cond_0
    return-void
.end method

.method public m()Landroid/content/Context;
    .locals 1

    .line 152
    iget-object v0, p0, Landroid/support/v4/content/e;->q:Landroid/content/Context;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 236
    iget-boolean v0, p0, Landroid/support/v4/content/e;->r:Z

    return v0
.end method

.method public o()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Landroid/support/v4/content/e;->s:Z

    return v0
.end method

.method public p()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Landroid/support/v4/content/e;->t:Z

    return v0
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    iput-boolean v0, p0, Landroid/support/v4/content/e;->r:Z

    const/4 v0, 0x0

    .line 281
    iput-boolean v0, p0, Landroid/support/v4/content/e;->t:Z

    .line 282
    iput-boolean v0, p0, Landroid/support/v4/content/e;->s:Z

    .line 283
    invoke-virtual {p0}, Landroid/support/v4/content/e;->i()V

    return-void
.end method

.method public r()Z
    .locals 1

    .line 316
    invoke-virtual {p0}, Landroid/support/v4/content/e;->b()Z

    move-result v0

    return v0
.end method

.method public s()V
    .locals 0

    .line 345
    invoke-virtual {p0}, Landroid/support/v4/content/e;->a()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 378
    iput-boolean v0, p0, Landroid/support/v4/content/e;->r:Z

    .line 379
    invoke-virtual {p0}, Landroid/support/v4/content/e;->j()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 534
    invoke-static {p0, v0}, Landroid/support/v4/h/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    iget v1, p0, Landroid/support/v4/content/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Landroid/support/v4/content/e;->s:Z

    .line 408
    invoke-virtual {p0}, Landroid/support/v4/content/e;->v()V

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public w()V
    .locals 1

    .line 445
    invoke-virtual {p0}, Landroid/support/v4/content/e;->k()V

    const/4 v0, 0x1

    .line 446
    iput-boolean v0, p0, Landroid/support/v4/content/e;->t:Z

    const/4 v0, 0x0

    .line 447
    iput-boolean v0, p0, Landroid/support/v4/content/e;->r:Z

    .line 448
    iput-boolean v0, p0, Landroid/support/v4/content/e;->s:Z

    .line 449
    iput-boolean v0, p0, Landroid/support/v4/content/e;->u:Z

    .line 450
    iput-boolean v0, p0, Landroid/support/v4/content/e;->v:Z

    return-void
.end method

.method public x()Z
    .locals 2

    .line 469
    iget-boolean v0, p0, Landroid/support/v4/content/e;->u:Z

    const/4 v1, 0x0

    .line 470
    iput-boolean v1, p0, Landroid/support/v4/content/e;->u:Z

    .line 471
    iget-boolean v1, p0, Landroid/support/v4/content/e;->v:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/content/e;->v:Z

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 483
    iput-boolean v0, p0, Landroid/support/v4/content/e;->v:Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 494
    iget-boolean v0, p0, Landroid/support/v4/content/e;->v:Z

    if-eqz v0, :cond_0

    .line 495
    invoke-virtual {p0}, Landroid/support/v4/content/e;->A()V

    :cond_0
    return-void
.end method
