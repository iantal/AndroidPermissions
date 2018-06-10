.class final Llk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmt;
.implements Lmu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmt<",
        "Ljava/lang/Object;",
        ">;",
        "Lmu<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Lli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lli<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Lms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lms<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:Llk;

.field final synthetic o:Llj;


# direct methods
.method public constructor <init>(Llj;ILandroid/os/Bundle;Lli;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lli<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Llk;->o:Llj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Llk;->a:I

    .line 234
    iput-object p3, p0, Llk;->b:Landroid/os/Bundle;

    .line 235
    iput-object p4, p0, Llk;->c:Lli;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 239
    iget-boolean v0, p0, Llk;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llk;->j:Z

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v1, p0, Llk;->h:Z

    return-void

    .line 247
    :cond_0
    iget-boolean v0, p0, Llk;->h:Z

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    iput-boolean v1, p0, Llk;->h:Z

    .line 254
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Starting: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_2
    iget-object v0, p0, Llk;->d:Lms;

    if-nez v0, :cond_3

    iget-object v0, p0, Llk;->c:Lli;

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Llk;->c:Lli;

    iget v2, p0, Llk;->a:I

    iget-object v3, p0, Llk;->b:Landroid/os/Bundle;

    invoke-interface {v0, v2, v3}, Lli;->a(ILandroid/os/Bundle;)Lms;

    move-result-object v0

    iput-object v0, p0, Llk;->d:Lms;

    .line 258
    :cond_3
    iget-object v0, p0, Llk;->d:Lms;

    if-eqz v0, :cond_7

    .line 259
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llk;->d:Lms;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llk;->d:Lms;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_5
    :goto_0
    iget-boolean v0, p0, Llk;->m:Z

    if-nez v0, :cond_6

    .line 266
    iget-object v0, p0, Llk;->d:Lms;

    iget v2, p0, Llk;->a:I

    invoke-virtual {v0, v2, p0}, Lms;->a(ILmu;)V

    .line 267
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0, p0}, Lms;->a(Lmt;)V

    .line 268
    iput-boolean v1, p0, Llk;->m:Z

    .line 270
    :cond_6
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0}, Lms;->i()V

    :cond_7
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 500
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Llk;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 501
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llk;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llk;->c:Lli;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v0, p0, Llk;->d:Lms;

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Llk;->d:Lms;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lms;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v0, p0, Llk;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Llk;->f:Z

    if-eqz v0, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    .line 509
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Llk;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    .line 513
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    .line 514
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    .line 516
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    .line 517
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Llk;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v0, p0, Llk;->n:Llk;

    if-eqz v0, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v0, p0, Llk;->n:Llk;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, p0, Llk;->n:Llk;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Llk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lms;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 382
    sget-boolean p1, Llj;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "LoaderManager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadCanceled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    :cond_0
    iget-boolean p1, p0, Llk;->l:Z

    if-eqz p1, :cond_2

    .line 385
    sget-boolean p1, Llj;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "LoaderManager"

    const-string v0, "  Ignoring load canceled -- destroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 389
    :cond_2
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->b:Lrq;

    iget v0, p0, Llk;->a:I

    invoke-virtual {p1, v0}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p0, :cond_4

    .line 392
    sget-boolean p1, Llj;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "LoaderManager"

    const-string v0, "  Ignoring load canceled -- not active"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 396
    :cond_4
    iget-object p1, p0, Llk;->n:Llk;

    if-eqz p1, :cond_6

    .line 401
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Switching to pending loader: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v0, 0x0

    .line 402
    iput-object v0, p0, Llk;->n:Llk;

    .line 403
    iget-object v1, p0, Llk;->o:Llj;

    iget-object v1, v1, Llj;->b:Lrq;

    iget v2, p0, Llk;->a:I

    invoke-virtual {v1, v2, v0}, Lrq;->b(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Llk;->f()V

    .line 405
    iget-object v0, p0, Llk;->o:Llj;

    invoke-virtual {v0, p1}, Llj;->a(Llk;)V

    :cond_6
    return-void
.end method

.method public a(Lms;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 411
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadComplete: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_0
    iget-boolean v0, p0, Llk;->l:Z

    if-eqz v0, :cond_2

    .line 414
    sget-boolean p1, Llj;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "LoaderManager"

    const-string p2, "  Ignoring load complete -- destroyed"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 418
    :cond_2
    iget-object v0, p0, Llk;->o:Llj;

    iget-object v0, v0, Llj;->b:Lrq;

    iget v1, p0, Llk;->a:I

    invoke-virtual {v0, v1}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    .line 421
    sget-boolean p1, Llj;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "LoaderManager"

    const-string p2, "  Ignoring load complete -- not active"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 425
    :cond_4
    iget-object v0, p0, Llk;->n:Llk;

    if-eqz v0, :cond_6

    .line 430
    sget-boolean p1, Llj;->a:Z

    if-eqz p1, :cond_5

    const-string p1, "LoaderManager"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Switching to pending loader: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Llk;->n:Llk;

    .line 432
    iget-object p2, p0, Llk;->o:Llj;

    iget-object p2, p2, Llj;->b:Lrq;

    iget v1, p0, Llk;->a:I

    invoke-virtual {p2, v1, p1}, Lrq;->b(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Llk;->f()V

    .line 434
    iget-object p1, p0, Llk;->o:Llj;

    invoke-virtual {p1, v0}, Llj;->a(Llk;)V

    return-void

    .line 440
    :cond_6
    iget-object v0, p0, Llk;->g:Ljava/lang/Object;

    if-ne v0, p2, :cond_7

    iget-boolean v0, p0, Llk;->e:Z

    if-nez v0, :cond_8

    .line 441
    :cond_7
    iput-object p2, p0, Llk;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Llk;->e:Z

    .line 443
    iget-boolean v0, p0, Llk;->h:Z

    if-eqz v0, :cond_8

    .line 444
    invoke-virtual {p0, p1, p2}, Llk;->b(Lms;Ljava/lang/Object;)V

    .line 454
    :cond_8
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->c:Lrq;

    iget p2, p0, Llk;->a:I

    invoke-virtual {p1, p2}, Lrq;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk;

    if-eqz p1, :cond_9

    if-eq p1, p0, :cond_9

    const/4 p2, 0x0

    .line 456
    iput-boolean p2, p1, Llk;->f:Z

    .line 457
    invoke-virtual {p1}, Llk;->f()V

    .line 458
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->c:Lrq;

    iget p2, p0, Llk;->a:I

    invoke-virtual {p1, p2}, Lrq;->c(I)V

    .line 461
    :cond_9
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->h:Lkk;

    if-eqz p1, :cond_a

    iget-object p1, p0, Llk;->o:Llj;

    invoke-virtual {p1}, Llj;->a()Z

    move-result p1

    if-nez p1, :cond_a

    .line 462
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->h:Lkk;

    iget-object p1, p1, Lkk;->d:Lko;

    invoke-virtual {p1}, Lko;->h()V

    :cond_a
    return-void
.end method

.method b()V
    .locals 3

    .line 275
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 276
    iput-boolean v0, p0, Llk;->i:Z

    .line 277
    iget-boolean v0, p0, Llk;->h:Z

    iput-boolean v0, p0, Llk;->j:Z

    const/4 v0, 0x0

    .line 278
    iput-boolean v0, p0, Llk;->h:Z

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Llk;->c:Lli;

    return-void
.end method

.method b(Lms;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lms<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Llk;->c:Lli;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Llk;->o:Llj;

    iget-object v1, v1, Llj;->h:Lkk;

    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Llk;->o:Llj;

    iget-object v0, v0, Llj;->h:Lkk;

    iget-object v0, v0, Lkk;->d:Lko;

    iget-object v0, v0, Lko;->u:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Llk;->o:Llj;

    iget-object v1, v1, Llj;->h:Lkk;

    iget-object v1, v1, Lkk;->d:Lko;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Lko;->u:Ljava/lang/String;

    .line 474
    :cond_0
    :try_start_0
    sget-boolean v1, Llj;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {p1, p2}, Lms;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 474
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_1
    iget-object v1, p0, Llk;->c:Lli;

    invoke-interface {v1, p1, p2}, Lli;->a(Lms;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->h:Lkk;

    if-eqz p1, :cond_2

    .line 479
    iget-object p1, p0, Llk;->o:Llj;

    iget-object p1, p1, Llj;->h:Lkk;

    iget-object p1, p1, Lkk;->d:Lko;

    iput-object v0, p1, Lko;->u:Ljava/lang/String;

    :cond_2
    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Llk;->f:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    iget-object p2, p0, Llk;->o:Llj;

    iget-object p2, p2, Llj;->h:Lkk;

    if-eqz p2, :cond_3

    .line 479
    iget-object p2, p0, Llk;->o:Llj;

    iget-object p2, p2, Llj;->h:Lkk;

    iget-object p2, p2, Lkk;->d:Lko;

    iput-object v0, p2, Lko;->u:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method c()V
    .locals 3

    .line 283
    iget-boolean v0, p0, Llk;->i:Z

    if-eqz v0, :cond_1

    .line 284
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Finished Retaining: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 285
    iput-boolean v0, p0, Llk;->i:Z

    .line 286
    iget-boolean v0, p0, Llk;->h:Z

    iget-boolean v1, p0, Llk;->j:Z

    if-eq v0, v1, :cond_1

    .line 287
    iget-boolean v0, p0, Llk;->h:Z

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p0}, Llk;->e()V

    .line 296
    :cond_1
    iget-boolean v0, p0, Llk;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llk;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llk;->k:Z

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Llk;->d:Lms;

    iget-object v1, p0, Llk;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llk;->b(Lms;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method d()V
    .locals 2

    .line 308
    iget-boolean v0, p0, Llk;->h:Z

    if-eqz v0, :cond_0

    .line 309
    iget-boolean v0, p0, Llk;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Llk;->k:Z

    .line 311
    iget-boolean v0, p0, Llk;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llk;->i:Z

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Llk;->d:Lms;

    iget-object v1, p0, Llk;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Llk;->b(Lms;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .line 319
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Stopping: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Llk;->h:Z

    .line 321
    iget-boolean v1, p0, Llk;->i:Z

    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Llk;->d:Lms;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Llk;->m:Z

    if-eqz v1, :cond_1

    .line 324
    iput-boolean v0, p0, Llk;->m:Z

    .line 325
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0, p0}, Lms;->a(Lmu;)V

    .line 326
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0, p0}, Lms;->b(Lmt;)V

    .line 327
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0}, Lms;->m()V

    :cond_1
    return-void
.end method

.method f()V
    .locals 5

    .line 345
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "LoaderManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 346
    iput-boolean v0, p0, Llk;->l:Z

    .line 347
    iget-boolean v0, p0, Llk;->f:Z

    const/4 v1, 0x0

    .line 348
    iput-boolean v1, p0, Llk;->f:Z

    .line 349
    iget-object v2, p0, Llk;->c:Lli;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Llk;->d:Lms;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Llk;->e:Z

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 350
    sget-boolean v0, Llj;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "LoaderManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Resetting: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :cond_1
    iget-object v0, p0, Llk;->o:Llj;

    iget-object v0, v0, Llj;->h:Lkk;

    if-eqz v0, :cond_2

    .line 353
    iget-object v0, p0, Llk;->o:Llj;

    iget-object v0, v0, Llj;->h:Lkk;

    iget-object v0, v0, Lkk;->d:Lko;

    iget-object v0, v0, Lko;->u:Ljava/lang/String;

    .line 354
    iget-object v2, p0, Llk;->o:Llj;

    iget-object v2, v2, Llj;->h:Lkk;

    iget-object v2, v2, Lkk;->d:Lko;

    const-string v4, "onLoaderReset"

    iput-object v4, v2, Lko;->u:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 357
    :goto_0
    :try_start_0
    iget-object v2, p0, Llk;->c:Lli;

    iget-object v4, p0, Llk;->d:Lms;

    invoke-interface {v2, v4}, Lli;->a(Lms;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v2, p0, Llk;->o:Llj;

    iget-object v2, v2, Llj;->h:Lkk;

    if-eqz v2, :cond_4

    .line 360
    iget-object v2, p0, Llk;->o:Llj;

    iget-object v2, v2, Llj;->h:Lkk;

    iget-object v2, v2, Lkk;->d:Lko;

    iput-object v0, v2, Lko;->u:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 359
    iget-object v2, p0, Llk;->o:Llj;

    iget-object v2, v2, Llj;->h:Lkk;

    if-eqz v2, :cond_3

    .line 360
    iget-object v2, p0, Llk;->o:Llj;

    iget-object v2, v2, Llj;->h:Lkk;

    iget-object v2, v2, Lkk;->d:Lko;

    iput-object v0, v2, Lko;->u:Ljava/lang/String;

    :cond_3
    throw v1

    .line 364
    :cond_4
    :goto_1
    iput-object v3, p0, Llk;->c:Lli;

    .line 365
    iput-object v3, p0, Llk;->g:Ljava/lang/Object;

    .line 366
    iput-boolean v1, p0, Llk;->e:Z

    .line 367
    iget-object v0, p0, Llk;->d:Lms;

    if-eqz v0, :cond_6

    .line 368
    iget-boolean v0, p0, Llk;->m:Z

    if-eqz v0, :cond_5

    .line 369
    iput-boolean v1, p0, Llk;->m:Z

    .line 370
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0, p0}, Lms;->a(Lmu;)V

    .line 371
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0, p0}, Lms;->b(Lmt;)V

    .line 373
    :cond_5
    iget-object v0, p0, Llk;->d:Lms;

    invoke-virtual {v0}, Lms;->o()V

    .line 375
    :cond_6
    iget-object v0, p0, Llk;->n:Llk;

    if-eqz v0, :cond_7

    .line 376
    iget-object v0, p0, Llk;->n:Llk;

    invoke-virtual {v0}, Llk;->f()V

    :cond_7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    iget v1, p0, Llk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Llk;->d:Lms;

    invoke-static {v1, v0}, Lqz;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string/jumbo v1, "}}"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
