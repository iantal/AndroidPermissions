.class final Lio/reactivex/d/e/e/bf$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/bf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x51f0e7a17ed319a6L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g",
            "<-TD;>;"
        }
    .end annotation
.end field

.field final d:Z

.field e:Lio/reactivex/b/b;


# direct methods
.method constructor <init>(Lio/reactivex/w;Ljava/lang/Object;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;TD;",
            "Lio/reactivex/c/g",
            "<-TD;>;Z)V"
        }
    .end annotation

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 88
    iput-object p1, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    .line 89
    iput-object p2, p0, Lio/reactivex/d/e/e/bf$a;->b:Ljava/lang/Object;

    .line 90
    iput-object p3, p0, Lio/reactivex/d/e/e/bf$a;->c:Lio/reactivex/c/g;

    .line 91
    iput-boolean p4, p0, Lio/reactivex/d/e/e/bf$a;->d:Z

    .line 92
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 162
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/bf$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->c:Lio/reactivex/c/g;

    iget-object v1, p0, Lio/reactivex/d/e/e/bf$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 168
    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iput-object p1, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    iget-boolean v0, p0, Lio/reactivex/d/e/e/bf$a;->d:Z

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {p0, v3, v4}, Lio/reactivex/d/e/e/bf$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->c:Lio/reactivex/c/g;

    iget-object v1, p0, Lio/reactivex/d/e/e/bf$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 126
    :goto_1
    return-void

    .line 113
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 114
    invoke-static {v1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 115
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    aput-object p1, v2, v3

    aput-object v1, v2, v4

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 123
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 124
    invoke-direct {p0}, Lio/reactivex/d/e/e/bf$a;->d()V

    goto :goto_1
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 105
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Lio/reactivex/d/e/e/bf$a;->d()V

    .line 153
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 154
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lio/reactivex/d/e/e/bf$a;->get()Z

    move-result v0

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 130
    iget-boolean v0, p0, Lio/reactivex/d/e/e/bf$a;->d:Z

    if-eqz v0, :cond_1

    .line 131
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/e/bf$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->c:Lio/reactivex/c/g;

    iget-object v1, p0, Lio/reactivex/d/e/e/bf$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/g;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 142
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 148
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 136
    iget-object v1, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 145
    iget-object v0, p0, Lio/reactivex/d/e/e/bf$a;->e:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 146
    invoke-direct {p0}, Lio/reactivex/d/e/e/bf$a;->d()V

    goto :goto_0
.end method
