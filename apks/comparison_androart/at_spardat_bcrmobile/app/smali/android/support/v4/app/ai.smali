.class final Landroid/support/v4/app/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/content/e;
.implements Landroid/support/v4/content/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/e",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/f",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:Landroid/support/v4/app/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/ag",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/d",
            "<",
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

.field n:Landroid/support/v4/app/ai;

.field final synthetic o:Landroid/support/v4/app/ah;


# virtual methods
.method final a()V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "  Stopping: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/app/ai;->h:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->m:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Landroid/support/v4/app/ai;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/f;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->b(Landroid/support/v4/content/e;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->b()V

    :cond_1
    return-void
.end method

.method final a(Landroid/support/v4/content/d;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/d",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iget-object v1, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v1}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v1}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    const-string v2, "onLoadFinished"

    iput-object v2, v1, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    move-object v1, v0

    :goto_0
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  onLoadFinished in "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p2, v2}, Landroid/support/v4/b/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iput-object v1, v0, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ai;->f:Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v2}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v2}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iput-object v1, v2, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    :goto_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/ai;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/support/v4/content/d;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/ai;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->f:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/ai;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/ai;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method final b()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Destroying: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/ai;->l:Z

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->f:Z

    iput-boolean v4, p0, Landroid/support/v4/app/ai;->f:Z

    iget-object v2, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Landroid/support/v4/app/ai;->e:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    sget-boolean v0, Landroid/support/v4/app/ah;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "  Reseting: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v0}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iget-object v0, v0, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v2}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    const-string v3, "onLoaderReset"

    iput-object v3, v2, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v2}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v4/app/ai;->o:Landroid/support/v4/app/ah;

    invoke-static {v2}, Landroid/support/v4/app/ah;->a(Landroid/support/v4/app/ah;)Landroid/support/v4/app/u;

    move-result-object v2

    iget-object v2, v2, Landroid/support/v4/app/u;->d:Landroid/support/v4/app/w;

    iput-object v0, v2, Landroid/support/v4/app/w;->v:Ljava/lang/String;

    :cond_2
    iput-object v1, p0, Landroid/support/v4/app/ai;->c:Landroid/support/v4/app/ag;

    iput-object v1, p0, Landroid/support/v4/app/ai;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Landroid/support/v4/app/ai;->e:Z

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v4/app/ai;->m:Z

    if-eqz v0, :cond_3

    iput-boolean v4, p0, Landroid/support/v4/app/ai;->m:Z

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->a(Landroid/support/v4/content/f;)V

    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/d;->b(Landroid/support/v4/content/e;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-virtual {v0}, Landroid/support/v4/content/d;->c()V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/ai;

    if-eqz v0, :cond_5

    iget-object p0, p0, Landroid/support/v4/app/ai;->n:Landroid/support/v4/app/ai;

    goto/16 :goto_0

    :cond_5
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/app/ai;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/app/ai;->d:Landroid/support/v4/content/d;

    invoke-static {v1, v0}, Landroid/support/v4/b/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
