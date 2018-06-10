.class public Llt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Llw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llw<",
            "TD;>;"
        }
    .end annotation
.end field

.field public d:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv<",
            "TD;>;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Z

.field public g:Z

.field public h:Z

.field i:Z

.field j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Llt;->f:Z

    .line 42
    iput-boolean v0, p0, Llt;->g:Z

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Llt;->h:Z

    .line 44
    iput-boolean v0, p0, Llt;->i:Z

    .line 45
    iput-boolean v0, p0, Llt;->j:Z

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Llt;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public final a(ILlw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llw<",
            "TD;>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Llt;->b:Llw;

    if-eqz v0, :cond_0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_0
    iput-object p2, p0, Llt;->b:Llw;

    .line 171
    iput p1, p0, Llt;->a:I

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 526
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Llt;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 527
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Llt;->b:Llw;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 528
    iget-boolean p2, p0, Llt;->f:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Llt;->i:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Llt;->j:Z

    if-eqz p2, :cond_1

    .line 529
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Llt;->f:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 530
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Llt;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 531
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Llt;->j:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 533
    :cond_1
    iget-boolean p2, p0, Llt;->g:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Llt;->h:Z

    if-eqz p2, :cond_3

    .line 534
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Llt;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 535
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Llt;->h:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public final a(Llv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llv<",
            "TD;>;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Llt;->d:Llv;

    if-nez v0, :cond_0

    .line 215
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 217
    :cond_0
    iget-object v0, p0, Llt;->d:Llv;

    if-eq v0, p1, :cond_1

    .line 218
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 220
    iput-object p1, p0, Llt;->d:Llv;

    return-void
.end method

.method public final a(Llw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llw<",
            "TD;>;)V"
        }
    .end annotation

    .line 180
    iget-object v0, p0, Llt;->b:Llw;

    if-nez v0, :cond_0

    .line 181
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 183
    :cond_0
    iget-object v0, p0, Llt;->b:Llw;

    if-eq v0, p1, :cond_1

    .line 184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    .line 186
    iput-object p1, p0, Llt;->b:Llw;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Llt;->b:Llw;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Llt;->b:Llw;

    invoke-interface {v0, p1}, Llw;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    .line 272
    iput-boolean v0, p0, Llt;->f:Z

    const/4 v0, 0x0

    .line 273
    iput-boolean v0, p0, Llt;->h:Z

    .line 274
    iput-boolean v0, p0, Llt;->g:Z

    .line 275
    invoke-virtual {p0}, Llt;->f()V

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Llt;->b()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Llt;->a()V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    .line 363
    iput-boolean v0, p0, Llt;->f:Z

    .line 364
    invoke-virtual {p0}, Llt;->g()V

    return-void
.end method

.method public final m()V
    .locals 1

    .line 423
    invoke-virtual {p0}, Llt;->h()V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Llt;->h:Z

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Llt;->f:Z

    .line 426
    iput-boolean v0, p0, Llt;->g:Z

    .line 427
    iput-boolean v0, p0, Llt;->i:Z

    .line 428
    iput-boolean v0, p0, Llt;->j:Z

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 446
    iget-boolean v0, p0, Llt;->i:Z

    const/4 v1, 0x0

    .line 447
    iput-boolean v1, p0, Llt;->i:Z

    .line 448
    iget-boolean v1, p0, Llt;->j:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Llt;->j:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 485
    iget-boolean v0, p0, Llt;->f:Z

    if-eqz v0, :cond_0

    .line 1332
    invoke-virtual {p0}, Llt;->a()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Llt;->i:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 510
    invoke-static {p0, v0}, Lsi;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 511
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    iget v1, p0, Llt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 513
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
