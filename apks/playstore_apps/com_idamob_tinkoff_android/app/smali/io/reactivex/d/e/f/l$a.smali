.class final Lio/reactivex/d/e/f/l$a;
.super Lio/reactivex/d/d/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b",
        "<TR;>;",
        "Lio/reactivex/aa",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c0d039055ea7eaeL


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
            "Ljava/lang/Iterable",
            "<+TR;>;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/b;

.field volatile d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TR;>;"
        }
    .end annotation
.end field

.field volatile e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TR;>;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Ljava/lang/Iterable",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 70
    iput-object p1, p0, Lio/reactivex/d/e/f/l$a;->a:Lio/reactivex/w;

    .line 71
    iput-object p2, p0, Lio/reactivex/d/e/f/l$a;->b:Lio/reactivex/c/h;

    .line 72
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 168
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/f/l$a;->f:Z

    .line 170
    const/4 v0, 0x2

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lio/reactivex/d/e/f/l$a;->c:Lio/reactivex/b/b;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/b;Lio/reactivex/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iput-object p1, p0, Lio/reactivex/d/e/f/l$a;->c:Lio/reactivex/b/b;

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/f/l$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p0}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/f/l$a;->c:Lio/reactivex/b/b;

    .line 151
    iget-object v0, p0, Lio/reactivex/d/e/f/l$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 152
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/f/l$a;->e:Z

    .line 157
    iget-object v0, p0, Lio/reactivex/d/e/f/l$a;->c:Lio/reactivex/b/b;

    invoke-interface {v0}, Lio/reactivex/b/b;->b()V

    .line 158
    sget-object v0, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    iput-object v0, p0, Lio/reactivex/d/e/f/l$a;->c:Lio/reactivex/b/b;

    .line 159
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lio/reactivex/d/e/f/l$a;->e:Z

    return v0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v1, p0, Lio/reactivex/d/e/f/l$a;->a:Lio/reactivex/w;

    .line 89
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/l$a;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 98
    if-nez v2, :cond_1

    .line 99
    invoke-interface {v1}, Lio/reactivex/w;->w_()V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 94
    iget-object v1, p0, Lio/reactivex/d/e/f/l$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/d/e/f/l$a;->f:Z

    if-eqz v2, :cond_2

    .line 104
    iput-object v0, p0, Lio/reactivex/d/e/f/l$a;->d:Ljava/util/Iterator;

    .line 105
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 106
    invoke-interface {v1}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 109
    :cond_2
    iget-boolean v2, p0, Lio/reactivex/d/e/f/l$a;->e:Z

    if-nez v2, :cond_0

    .line 116
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 123
    invoke-interface {v1, v2}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 125
    iget-boolean v2, p0, Lio/reactivex/d/e/f/l$a;->e:Z

    if-nez v2, :cond_0

    .line 133
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 141
    invoke-interface {v1}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 118
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 119
    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 134
    :catch_2
    move-exception v0

    .line 135
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 136
    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lio/reactivex/d/e/f/l$a;->d:Ljava/util/Iterator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/d/e/f/l$a;->d:Ljava/util/Iterator;

    .line 178
    return-void
.end method

.method public final r_()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 188
    iget-object v2, p0, Lio/reactivex/d/e/f/l$a;->d:Ljava/util/Iterator;

    .line 190
    if-eqz v2, :cond_1

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The iterator returned a null value"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 193
    iput-object v1, p0, Lio/reactivex/d/e/f/l$a;->d:Ljava/util/Iterator;

    .line 197
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
