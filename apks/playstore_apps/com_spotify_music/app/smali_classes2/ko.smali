.class final Lko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llv;
.implements Llw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llv<",
        "Ljava/lang/Object;",
        ">;",
        "Llw<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field b:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:Llt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Z

.field f:Ljava/lang/Object;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Lko;

.field private m:Landroid/os/Bundle;

.field private n:Z

.field private synthetic o:Lkn;


# direct methods
.method public constructor <init>(Lkn;ILandroid/os/Bundle;Lkm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Lkm<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lko;->o:Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput p2, p0, Lko;->a:I

    .line 234
    iput-object p3, p0, Lko;->m:Landroid/os/Bundle;

    .line 235
    iput-object p4, p0, Lko;->b:Lkm;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 239
    iget-boolean v0, p0, Lko;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lko;->i:Z

    if-eqz v0, :cond_0

    .line 243
    iput-boolean v1, p0, Lko;->g:Z

    return-void

    .line 247
    :cond_0
    iget-boolean v0, p0, Lko;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 252
    :cond_1
    iput-boolean v1, p0, Lko;->g:Z

    .line 255
    iget-object v0, p0, Lko;->c:Llt;

    if-nez v0, :cond_2

    iget-object v0, p0, Lko;->b:Lkm;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lko;->b:Lkm;

    iget-object v2, p0, Lko;->m:Landroid/os/Bundle;

    invoke-interface {v0, v2}, Lkm;->a(Landroid/os/Bundle;)Llt;

    move-result-object v0

    iput-object v0, p0, Lko;->c:Llt;

    .line 258
    :cond_2
    iget-object v0, p0, Lko;->c:Llt;

    if-eqz v0, :cond_6

    .line 259
    iget-object v0, p0, Lko;->c:Llt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lko;->c:Llt;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lko;->c:Llt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_3
    iget-boolean v0, p0, Lko;->k:Z

    if-nez v0, :cond_5

    .line 266
    iget-object v0, p0, Lko;->c:Llt;

    iget v2, p0, Lko;->a:I

    invoke-virtual {v0, v2, p0}, Llt;->a(ILlw;)V

    .line 267
    iget-object v0, p0, Lko;->c:Llt;

    .line 1199
    iget-object v2, v0, Llt;->d:Llv;

    if-eqz v2, :cond_4

    .line 1200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :cond_4
    iput-object p0, v0, Llt;->d:Llv;

    .line 268
    iput-boolean v1, p0, Lko;->k:Z

    .line 270
    :cond_5
    iget-object v0, p0, Lko;->c:Llt;

    invoke-virtual {v0}, Llt;->i()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 413
    iget-boolean v0, p0, Lko;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lko;->o:Lkn;

    iget-object v0, v0, Lkn;->a:Lta;

    iget v1, p0, Lko;->a:I

    invoke-virtual {v0, v1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    return-void

    .line 425
    :cond_1
    iget-object v0, p0, Lko;->l:Lko;

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    .line 431
    iput-object p1, p0, Lko;->l:Lko;

    .line 432
    iget-object v1, p0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->a:Lta;

    iget v2, p0, Lko;->a:I

    invoke-virtual {v1, v2, p1}, Lta;->a(ILjava/lang/Object;)V

    .line 433
    invoke-virtual {p0}, Lko;->c()V

    .line 434
    iget-object p1, p0, Lko;->o:Lkn;

    invoke-virtual {p1, v0}, Lkn;->a(Lko;)V

    return-void

    .line 440
    :cond_2
    iget-object v0, p0, Lko;->f:Ljava/lang/Object;

    if-ne v0, p1, :cond_3

    iget-boolean v0, p0, Lko;->d:Z

    if-nez v0, :cond_4

    .line 441
    :cond_3
    iput-object p1, p0, Lko;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lko;->d:Z

    .line 443
    iget-boolean v0, p0, Lko;->g:Z

    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {p0, p1}, Lko;->b(Ljava/lang/Object;)V

    .line 454
    :cond_4
    iget-object p1, p0, Lko;->o:Lkn;

    iget-object p1, p1, Lkn;->b:Lta;

    iget v0, p0, Lko;->a:I

    invoke-virtual {p1, v0}, Lta;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko;

    if-eqz p1, :cond_5

    if-eq p1, p0, :cond_5

    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p1, Lko;->e:Z

    .line 457
    invoke-virtual {p1}, Lko;->c()V

    .line 458
    iget-object p1, p0, Lko;->o:Lkn;

    iget-object p1, p1, Lkn;->b:Lta;

    iget v0, p0, Lko;->a:I

    invoke-virtual {p1, v0}, Lta;->b(I)V

    .line 461
    :cond_5
    iget-object p1, p0, Lko;->o:Lkn;

    iget-object p1, p1, Lkn;->f:Ljj;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lko;->o:Lkn;

    invoke-virtual {p1}, Lkn;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 462
    iget-object p1, p0, Lko;->o:Lkn;

    iget-object p1, p1, Lkn;->f:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    invoke-virtual {p1}, Ljn;->h()V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    .line 500
    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mId="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, v0, Lko;->a:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, " mArgs="

    .line 501
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lko;->m:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 502
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCallbacks="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lko;->b:Lkm;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 503
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mLoader="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lko;->c:Llt;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 504
    iget-object v1, v0, Lko;->c:Llt;

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, v0, Lko;->c:Llt;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Llt;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 507
    :cond_0
    iget-boolean v1, v0, Lko;->d:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lko;->e:Z

    if-eqz v1, :cond_2

    .line 508
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mHaveData="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->d:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "  mDeliveredData="

    .line 509
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->e:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 510
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mData="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, v0, Lko;->f:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mStarted="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReportNextStart="

    .line 513
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mDestroyed="

    .line 514
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 515
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mRetaining="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mRetainingStarted="

    .line 516
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mListenerRegistered="

    .line 517
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, v0, Lko;->k:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 518
    iget-object v1, v0, Lko;->l:Lko;

    if-eqz v1, :cond_3

    .line 519
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Loader "

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 520
    iget-object v1, v0, Lko;->l:Lko;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v1, ":"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 521
    iget-object v0, v0, Lko;->l:Lko;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method final b()V
    .locals 2

    const/4 v0, 0x0

    .line 320
    iput-boolean v0, p0, Lko;->g:Z

    .line 321
    iget-boolean v1, p0, Lko;->h:Z

    if-nez v1, :cond_0

    .line 322
    iget-object v1, p0, Lko;->c:Llt;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lko;->k:Z

    if-eqz v1, :cond_0

    .line 324
    iput-boolean v0, p0, Lko;->k:Z

    .line 325
    iget-object v0, p0, Lko;->c:Llt;

    invoke-virtual {v0, p0}, Llt;->a(Llw;)V

    .line 326
    iget-object v0, p0, Lko;->c:Llt;

    invoke-virtual {v0, p0}, Llt;->a(Llv;)V

    .line 327
    iget-object v0, p0, Lko;->c:Llt;

    invoke-virtual {v0}, Llt;->l()V

    :cond_0
    return-void
.end method

.method final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 467
    iget-object v0, p0, Lko;->b:Lkm;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 469
    iget-object v1, p0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->f:Ljj;

    if-eqz v1, :cond_0

    .line 470
    iget-object v0, p0, Lko;->o:Lkn;

    iget-object v0, v0, Lkn;->f:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    iget-object v0, v0, Ljn;->j:Ljava/lang/String;

    .line 471
    iget-object v1, p0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->f:Ljj;

    iget-object v1, v1, Ljj;->d:Ljn;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Ljn;->j:Ljava/lang/String;

    .line 476
    :cond_0
    :try_start_0
    iget-object v1, p0, Lko;->b:Lkm;

    invoke-interface {v1, p1}, Lkm;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    iget-object p1, p0, Lko;->o:Lkn;

    iget-object p1, p1, Lkn;->f:Ljj;

    if-eqz p1, :cond_1

    .line 479
    iget-object p1, p0, Lko;->o:Lkn;

    iget-object p1, p1, Lkn;->f:Ljj;

    iget-object p1, p1, Ljj;->d:Ljn;

    iput-object v0, p1, Ljn;->j:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    .line 482
    iput-boolean p1, p0, Lko;->e:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 478
    iget-object v1, p0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->f:Ljj;

    if-eqz v1, :cond_2

    .line 479
    iget-object v1, p0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->f:Ljj;

    iget-object v1, v1, Ljj;->d:Ljn;

    iput-object v0, v1, Ljn;->j:Ljava/lang/String;

    :cond_2
    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method final c()V
    .locals 6

    move-object v0, p0

    :goto_0
    const/4 v1, 0x1

    .line 346
    iput-boolean v1, v0, Lko;->n:Z

    .line 347
    iget-boolean v1, v0, Lko;->e:Z

    const/4 v2, 0x0

    .line 348
    iput-boolean v2, v0, Lko;->e:Z

    .line 349
    iget-object v3, v0, Lko;->b:Lkm;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v0, Lko;->c:Llt;

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lko;->d:Z

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 352
    iget-object v1, v0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->f:Ljj;

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, v0, Lko;->o:Lkn;

    iget-object v1, v1, Lkn;->f:Ljj;

    iget-object v1, v1, Ljj;->d:Ljn;

    iget-object v1, v1, Ljn;->j:Ljava/lang/String;

    .line 354
    iget-object v3, v0, Lko;->o:Lkn;

    iget-object v3, v3, Lkn;->f:Ljj;

    iget-object v3, v3, Ljj;->d:Ljn;

    const-string v5, "onLoaderReset"

    iput-object v5, v3, Ljn;->j:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v1, v4

    .line 357
    :goto_1
    :try_start_0
    iget-object v3, v0, Lko;->b:Lkm;

    invoke-interface {v3}, Lkm;->aP_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    iget-object v3, v0, Lko;->o:Lkn;

    iget-object v3, v3, Lkn;->f:Ljj;

    if-eqz v3, :cond_2

    .line 360
    iget-object v3, v0, Lko;->o:Lkn;

    iget-object v3, v3, Lkn;->f:Ljj;

    iget-object v3, v3, Ljj;->d:Ljn;

    iput-object v1, v3, Ljn;->j:Ljava/lang/String;

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 359
    iget-object v3, v0, Lko;->o:Lkn;

    iget-object v3, v3, Lkn;->f:Ljj;

    if-eqz v3, :cond_1

    .line 360
    iget-object v0, v0, Lko;->o:Lkn;

    iget-object v0, v0, Lkn;->f:Ljj;

    iget-object v0, v0, Ljj;->d:Ljn;

    iput-object v1, v0, Ljn;->j:Ljava/lang/String;

    :cond_1
    throw v2

    .line 364
    :cond_2
    :goto_2
    iput-object v4, v0, Lko;->b:Lkm;

    .line 365
    iput-object v4, v0, Lko;->f:Ljava/lang/Object;

    .line 366
    iput-boolean v2, v0, Lko;->d:Z

    .line 367
    iget-object v1, v0, Lko;->c:Llt;

    if-eqz v1, :cond_4

    .line 368
    iget-boolean v1, v0, Lko;->k:Z

    if-eqz v1, :cond_3

    .line 369
    iput-boolean v2, v0, Lko;->k:Z

    .line 370
    iget-object v1, v0, Lko;->c:Llt;

    invoke-virtual {v1, v0}, Llt;->a(Llw;)V

    .line 371
    iget-object v1, v0, Lko;->c:Llt;

    invoke-virtual {v1, v0}, Llt;->a(Llv;)V

    .line 373
    :cond_3
    iget-object v1, v0, Lko;->c:Llt;

    invoke-virtual {v1}, Llt;->m()V

    .line 375
    :cond_4
    iget-object v1, v0, Lko;->l:Lko;

    if-eqz v1, :cond_5

    .line 376
    iget-object v0, v0, Lko;->l:Lko;

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 384
    iget-boolean v0, p0, Lko;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lko;->o:Lkn;

    iget-object v0, v0, Lkn;->a:Lta;

    iget v1, p0, Lko;->a:I

    invoke-virtual {v0, v1}, Lta;->a(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lko;->l:Lko;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 402
    iput-object v1, p0, Lko;->l:Lko;

    .line 403
    iget-object v2, p0, Lko;->o:Lkn;

    iget-object v2, v2, Lkn;->a:Lta;

    iget v3, p0, Lko;->a:I

    invoke-virtual {v2, v3, v1}, Lta;->a(ILjava/lang/Object;)V

    .line 404
    invoke-virtual {p0}, Lko;->c()V

    .line 405
    iget-object v1, p0, Lko;->o:Lkn;

    invoke-virtual {v1, v0}, Lkn;->a(Lko;)V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
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
    iget v1, p0, Lko;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget-object v1, p0, Lko;->c:Llt;

    invoke-static {v1, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
