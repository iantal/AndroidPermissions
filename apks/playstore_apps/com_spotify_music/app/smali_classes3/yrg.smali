.class final Lyrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;
.implements Lypb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyon<",
        "TT;>;",
        "Lypb;"
    }
.end annotation


# instance fields
.field private a:Lyon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyon<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private b:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private c:Lypl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lyph;

.field private e:Lyph;

.field private f:Lypb;

.field private g:Z


# direct methods
.method constructor <init>(Lyon;Lypl;Lypl;Lyph;Lyph;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyon<",
            "-TT;>;",
            "Lypl<",
            "-TT;>;",
            "Lypl<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lyph;",
            "Lyph;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lyrg;->a:Lyon;

    .line 63
    iput-object p2, p0, Lyrg;->b:Lypl;

    .line 64
    iput-object p3, p0, Lyrg;->c:Lypl;

    .line 65
    iput-object p4, p0, Lyrg;->d:Lyph;

    .line 66
    iput-object p5, p0, Lyrg;->e:Lyph;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lyrg;->f:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 108
    iget-boolean v0, p0, Lyrg;->g:Z

    if-eqz v0, :cond_0

    .line 109
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lyrg;->g:Z

    .line 114
    :try_start_0
    iget-object v1, p0, Lyrg;->c:Lypl;

    invoke-interface {v1, p1}, Lypl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 116
    invoke-static {v1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 117
    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 119
    :goto_0
    iget-object v0, p0, Lyrg;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a(Ljava/lang/Throwable;)V

    .line 122
    :try_start_1
    iget-object p1, p0, Lyrg;->e:Lyph;

    invoke-interface {p1}, Lyph;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 124
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {p1}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lypb;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lyrg;->f:Lypb;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->a(Lypb;Lypb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lyrg;->f:Lypb;

    .line 73
    iget-object p1, p0, Lyrg;->a:Lyon;

    invoke-interface {p1, p0}, Lyon;->a(Lypb;)V

    :cond_0
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 91
    iget-boolean v0, p0, Lyrg;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyrg;->b:Lypl;

    invoke-interface {v0, p1}, Lypl;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    iget-object v0, p0, Lyrg;->a:Lyon;

    invoke-interface {v0, p1}, Lyon;->a_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 97
    invoke-static {p1}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 98
    iget-object v0, p0, Lyrg;->f:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 99
    invoke-virtual {p0, p1}, Lyrg;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lyrg;->f:Lypb;

    invoke-interface {v0}, Lypb;->b()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 131
    iget-boolean v0, p0, Lyrg;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 135
    :cond_0
    :try_start_0
    iget-object v0, p0, Lyrg;->d:Lyph;

    invoke-interface {v0}, Lyph;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lyrg;->g:Z

    .line 143
    iget-object v0, p0, Lyrg;->a:Lyon;

    invoke-interface {v0}, Lyon;->c()V

    .line 146
    :try_start_1
    iget-object v0, p0, Lyrg;->e:Lyph;

    invoke-interface {v0}, Lyph;->a()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 148
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 149
    invoke-static {v0}, Lytd;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception v0

    .line 137
    invoke-static {v0}, Lypg;->a(Ljava/lang/Throwable;)V

    .line 138
    invoke-virtual {p0, v0}, Lyrg;->a(Ljava/lang/Throwable;)V

    return-void
.end method
