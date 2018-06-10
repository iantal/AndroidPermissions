.class final Lio/reactivex/d/e/d/a$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final f:Lio/reactivex/d/e/d/a$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/d/a$a$a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x4af86f46b0766842L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/d/j/c;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Lio/reactivex/d/e/d/a$a$a",
            "<TR;>;>;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/b/b;

.field volatile h:Z

.field volatile i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lio/reactivex/d/e/d/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/d/e/d/a$a$a;-><init>(Lio/reactivex/d/e/d/a$a;)V

    sput-object v0, Lio/reactivex/d/e/d/a$a;->f:Lio/reactivex/d/e/d/a$a$a;

    return-void
.end method

.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/ac",
            "<+TR;>;>;Z)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/d/e/d/a$a;->a:Lio/reactivex/w;

    .line 89
    iput-object p2, p0, Lio/reactivex/d/e/d/a$a;->b:Lio/reactivex/c/h;

    .line 90
    iput-boolean p3, p0, Lio/reactivex/d/e/d/a$a;->c:Z

    .line 91
    new-instance v0, Lio/reactivex/d/j/c;

    invoke-direct {v0}, Lio/reactivex/d/j/c;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/a$a;->d:Lio/reactivex/d/j/c;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->g:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iput-object p1, p0, Lio/reactivex/d/e/d/a$a;->g:Lio/reactivex/b/b;

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->d:Lio/reactivex/d/j/c;

    .line 2035
    invoke-static {v0, p1}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->c:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lio/reactivex/d/e/d/a$a;->d()V

    .line 143
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->h:Z

    .line 144
    invoke-virtual {p0}, Lio/reactivex/d/e/d/a$a;->e()V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/a$a$a;

    .line 107
    if-eqz v0, :cond_0

    .line 1275
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/ac;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    new-instance v2, Lio/reactivex/d/e/d/a$a$a;

    invoke-direct {v2, p0}, Lio/reactivex/d/e/d/a$a$a;-><init>(Lio/reactivex/d/e/d/a$a;)V

    .line 126
    :cond_1
    iget-object v1, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/d/e/d/a$a$a;

    .line 127
    sget-object v3, Lio/reactivex/d/e/d/a$a;->f:Lio/reactivex/d/e/d/a$a$a;

    if-eq v1, v3, :cond_2

    .line 130
    iget-object v3, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    invoke-interface {v0, v2}, Lio/reactivex/ac;->b(Lio/reactivex/aa;)V

    .line 135
    :cond_2
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 117
    iget-object v1, p0, Lio/reactivex/d/e/d/a$a;->g:Lio/reactivex/b/b;

    invoke-interface {v1}, Lio/reactivex/b/b;->b()V

    .line 118
    iget-object v1, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/d/e/d/a$a;->f:Lio/reactivex/d/e/d/a$a$a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->i:Z

    .line 167
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->g:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 168
    invoke-virtual {p0}, Lio/reactivex/d/e/d/a$a;->d()V

    .line 169
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->i:Z

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/d/e/d/a$a;->f:Lio/reactivex/d/e/d/a$a$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/a$a$a;

    .line 159
    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/d/e/d/a$a;->f:Lio/reactivex/d/e/d/a$a$a;

    if-eq v0, v1, :cond_0

    .line 2275
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 162
    :cond_0
    return-void
.end method

.method final e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 191
    invoke-virtual {p0}, Lio/reactivex/d/e/d/a$a;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 196
    :cond_1
    iget-object v4, p0, Lio/reactivex/d/e/d/a$a;->a:Lio/reactivex/w;

    .line 197
    iget-object v5, p0, Lio/reactivex/d/e/d/a$a;->d:Lio/reactivex/d/j/c;

    .line 198
    iget-object v6, p0, Lio/reactivex/d/e/d/a$a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    move v1, v2

    .line 203
    :goto_1
    iget-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->i:Z

    if-nez v0, :cond_0

    .line 207
    invoke-virtual {v5}, Lio/reactivex/d/j/c;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 208
    iget-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->c:Z

    if-nez v0, :cond_2

    .line 3044
    invoke-static {v5}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 210
    invoke-interface {v4, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 215
    :cond_2
    iget-boolean v7, p0, Lio/reactivex/d/e/d/a$a;->h:Z

    .line 216
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/d/e/d/a$a$a;

    .line 217
    if-nez v0, :cond_3

    move v3, v2

    .line 219
    :goto_2
    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    .line 4044
    invoke-static {v5}, Lio/reactivex/d/j/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    invoke-interface {v4, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 217
    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    .line 224
    :cond_4
    invoke-interface {v4}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 229
    :cond_5
    if-nez v3, :cond_6

    iget-object v3, v0, Lio/reactivex/d/e/d/a$a$a;->b:Ljava/lang/Object;

    if-eqz v3, :cond_6

    .line 233
    const/4 v3, 0x0

    invoke-virtual {v6, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    iget-object v0, v0, Lio/reactivex/d/e/d/a$a$a;->b:Ljava/lang/Object;

    invoke-interface {v4, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_1

    .line 238
    :cond_6
    neg-int v0, v1

    invoke-virtual {p0, v0}, Lio/reactivex/d/e/d/a$a;->addAndGet(I)I

    move-result v0

    .line 239
    if-eqz v0, :cond_0

    move v1, v0

    goto :goto_1
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/d/a$a;->h:Z

    .line 153
    invoke-virtual {p0}, Lio/reactivex/d/e/d/a$a;->e()V

    .line 154
    return-void
.end method
