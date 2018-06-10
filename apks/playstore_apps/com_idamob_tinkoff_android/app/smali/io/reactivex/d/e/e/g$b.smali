.class final Lio/reactivex/d/e/e/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/g$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7a85719c209ca572L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/e/e/g$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/g$b$a",
            "<TU;>;"
        }
    .end annotation
.end field

.field final d:I

.field e:Lio/reactivex/d/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/j",
            "<TT;>;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/b/b;

.field volatile g:Z

.field volatile h:Z

.field volatile i:Z

.field j:I


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lio/reactivex/u",
            "<+TU;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 80
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    .line 81
    iput-object p2, p0, Lio/reactivex/d/e/e/g$b;->b:Lio/reactivex/c/h;

    .line 82
    iput p3, p0, Lio/reactivex/d/e/e/g$b;->d:I

    .line 83
    new-instance v0, Lio/reactivex/d/e/e/g$b$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/d/e/e/g$b$a;-><init>(Lio/reactivex/w;Lio/reactivex/d/e/e/g$b;)V

    iput-object v0, p0, Lio/reactivex/d/e/e/g$b;->c:Lio/reactivex/d/e/e/g$b$a;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/b;

    .line 89
    instance-of v0, p1, Lio/reactivex/d/c/e;

    if-eqz v0, :cond_2

    .line 91
    check-cast p1, Lio/reactivex/d/c/e;

    .line 93
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/d/c/e;->a(I)I

    move-result v0

    .line 94
    if-ne v0, v1, :cond_1

    .line 95
    iput v0, p0, Lio/reactivex/d/e/e/g$b;->j:I

    .line 96
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    .line 97
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 101
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->d()V

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 106
    iput v0, p0, Lio/reactivex/d/e/e/g$b;->j:I

    .line 107
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    .line 109
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lio/reactivex/d/f/b;

    iget v1, p0, Lio/reactivex/d/e/e/g$b;->d:I

    invoke-direct {v0, v1}, Lio/reactivex/d/f/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    .line 117
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 139
    :goto_0
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    .line 137
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->b()V

    .line 138
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 122
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 125
    :cond_0
    iget v0, p0, Lio/reactivex/d/e/e/g$b;->j:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/d/c/j;->a(Ljava/lang/Object;)Z

    .line 128
    :cond_1
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    .line 162
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->c:Lio/reactivex/d/e/e/g$b$a;

    .line 1260
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 163
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->f:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 165
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->q_()V

    .line 168
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    return v0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->q_()V

    goto :goto_0

    .line 180
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->g:Z

    if-nez v0, :cond_4

    .line 182
    iget-boolean v2, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    .line 187
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    invoke-interface {v0}, Lio/reactivex/d/c/j;->r_()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 196
    if-nez v3, :cond_2

    move v0, v1

    .line 198
    :goto_1
    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 199
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$b;->h:Z

    .line 200
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->b()V

    .line 191
    iget-object v1, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    invoke-interface {v1}, Lio/reactivex/d/c/j;->q_()V

    .line 192
    iget-object v1, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 204
    :cond_3
    if-nez v0, :cond_4

    .line 208
    :try_start_1
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b;->b:Lio/reactivex/c/h;

    invoke-interface {v0, v3}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The mapper returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/u;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    iput-boolean v1, p0, Lio/reactivex/d/e/e/g$b;->g:Z

    .line 218
    iget-object v2, p0, Lio/reactivex/d/e/e/g$b;->c:Lio/reactivex/d/e/e/g$b$a;

    invoke-interface {v0, v2}, Lio/reactivex/u;->b(Lio/reactivex/w;)V

    .line 222
    :cond_4
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :catch_1
    move-exception v0

    .line 210
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 211
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->b()V

    .line 212
    iget-object v1, p0, Lio/reactivex/d/e/e/g$b;->e:Lio/reactivex/d/c/j;

    invoke-interface {v1}, Lio/reactivex/d/c/j;->q_()V

    .line 213
    iget-object v1, p0, Lio/reactivex/d/e/e/g$b;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    if-eqz v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/g$b;->i:Z

    .line 146
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$b;->d()V

    goto :goto_0
.end method
