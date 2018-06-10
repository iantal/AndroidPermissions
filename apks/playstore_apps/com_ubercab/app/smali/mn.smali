.class public abstract Lmn;
.super Lms;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lms<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile a:Lmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn<",
            "TD;>.mo;"
        }
    .end annotation
.end field

.field volatile b:Lmo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmn<",
            "TD;>.mo;"
        }
    .end annotation
.end field

.field c:J

.field d:J

.field e:Landroid/os/Handler;

.field private final o:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 127
    sget-object v0, Lmy;->c:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lmn;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 131
    invoke-direct {p0, p1}, Lms;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 123
    iput-wide v0, p0, Lmn;->d:J

    .line 132
    iput-object p2, p0, Lmn;->o:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 151
    invoke-super {p0}, Lms;->a()V

    .line 152
    invoke-virtual {p0}, Lmn;->k()Z

    .line 153
    new-instance v0, Lmo;

    invoke-direct {v0, p0}, Lmo;-><init>(Lmn;)V

    iput-object v0, p0, Lmn;->a:Lmo;

    .line 155
    invoke-virtual {p0}, Lmn;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 354
    invoke-super {p0, p1, p2, p3, p4}, Lms;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 355
    iget-object p2, p0, Lmn;->a:Lmo;

    if-eqz p2, :cond_0

    .line 356
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmn;->a:Lmo;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    .line 357
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmn;->a:Lmo;

    iget-boolean p2, p2, Lmo;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 359
    :cond_0
    iget-object p2, p0, Lmn;->b:Lmo;

    if-eqz p2, :cond_1

    .line 360
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmn;->b:Lmo;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " waiting="

    .line 361
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lmn;->b:Lmo;

    iget-boolean p2, p2, Lmo;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    :cond_1
    iget-wide v0, p0, Lmn;->c:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 364
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 365
    iget-wide p1, p0, Lmn;->c:J

    invoke-static {p1, p2, p3}, Lrt;->a(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide p1, p0, Lmn;->d:J

    .line 368
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 367
    invoke-static {p1, p2, v0, v1, p3}, Lrt;->a(JJLjava/io/PrintWriter;)V

    .line 369
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method a(Lmo;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn<",
            "TD;>.mo;TD;)V"
        }
    .end annotation

    .line 232
    invoke-virtual {p0, p2}, Lmn;->a(Ljava/lang/Object;)V

    .line 233
    iget-object p2, p0, Lmn;->b:Lmo;

    if-ne p2, p1, :cond_0

    .line 235
    invoke-virtual {p0}, Lmn;->r()V

    .line 236
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lmn;->d:J

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lmn;->b:Lmo;

    .line 239
    invoke-virtual {p0}, Lmn;->g()V

    .line 240
    invoke-virtual {p0}, Lmn;->c()V

    :cond_0
    return-void
.end method

.method b(Lmo;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn<",
            "TD;>.mo;TD;)V"
        }
    .end annotation

    .line 245
    iget-object v0, p0, Lmn;->a:Lmo;

    if-eq v0, p1, :cond_0

    .line 247
    invoke-virtual {p0, p1, p2}, Lmn;->a(Lmo;Ljava/lang/Object;)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lmn;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 251
    invoke-virtual {p0, p2}, Lmn;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 253
    :cond_1
    invoke-virtual {p0}, Lmn;->q()V

    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmn;->d:J

    const/4 p1, 0x0

    .line 255
    iput-object p1, p0, Lmn;->a:Lmo;

    .line 257
    invoke-virtual {p0, p2}, Lmn;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected b()Z
    .locals 4

    .line 161
    iget-object v0, p0, Lmn;->a:Lmo;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 162
    iget-boolean v0, p0, Lmn;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lmn;->m:Z

    .line 165
    :cond_0
    iget-object v0, p0, Lmn;->b:Lmo;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-boolean v0, v0, Lmo;->a:Z

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lmn;->a:Lmo;

    iput-boolean v1, v0, Lmo;->a:Z

    .line 172
    iget-object v0, p0, Lmn;->e:Landroid/os/Handler;

    iget-object v3, p0, Lmn;->a:Lmo;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 174
    :cond_1
    iput-object v2, p0, Lmn;->a:Lmo;

    return v1

    .line 176
    :cond_2
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-boolean v0, v0, Lmo;->a:Z

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Lmn;->a:Lmo;

    iput-boolean v1, v0, Lmo;->a:Z

    .line 181
    iget-object v0, p0, Lmn;->e:Landroid/os/Handler;

    iget-object v3, p0, Lmn;->a:Lmo;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 182
    iput-object v2, p0, Lmn;->a:Lmo;

    return v1

    .line 185
    :cond_3
    iget-object v0, p0, Lmn;->a:Lmo;

    invoke-virtual {v0, v1}, Lmo;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    iget-object v1, p0, Lmn;->a:Lmo;

    iput-object v1, p0, Lmn;->b:Lmo;

    .line 189
    invoke-virtual {p0}, Lmn;->f()V

    .line 191
    :cond_4
    iput-object v2, p0, Lmn;->a:Lmo;

    return v0

    :cond_5
    return v1
.end method

.method c()V
    .locals 6

    .line 209
    iget-object v0, p0, Lmn;->b:Lmo;

    if-nez v0, :cond_2

    iget-object v0, p0, Lmn;->a:Lmo;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-boolean v0, v0, Lmo;->a:Z

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lmn;->a:Lmo;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmo;->a:Z

    .line 212
    iget-object v0, p0, Lmn;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmn;->a:Lmo;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    :cond_0
    iget-wide v0, p0, Lmn;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 216
    iget-wide v2, p0, Lmn;->d:J

    iget-wide v4, p0, Lmn;->c:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 221
    iget-object v0, p0, Lmn;->a:Lmo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmo;->a:Z

    .line 222
    iget-object v0, p0, Lmn;->e:Landroid/os/Handler;

    iget-object v1, p0, Lmn;->a:Lmo;

    iget-wide v2, p0, Lmn;->d:J

    iget-wide v4, p0, Lmn;->c:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v1, p0, Lmn;->o:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    check-cast v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lmo;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lmy;

    :cond_2
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 306
    invoke-virtual {p0}, Lmn;->d()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method
