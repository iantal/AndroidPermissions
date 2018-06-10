.class final Lio/reactivex/d/e/e/p$a;
.super Lio/reactivex/d/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/d",
            "<-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/c/h;Lio/reactivex/c/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;",
            "Lio/reactivex/c/h",
            "<-TT;TK;>;",
            "Lio/reactivex/c/d",
            "<-TK;-TK;>;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lio/reactivex/d/d/a;-><init>(Lio/reactivex/w;)V

    .line 52
    iput-object p2, p0, Lio/reactivex/d/e/e/p$a;->f:Lio/reactivex/c/h;

    .line 53
    iput-object p3, p0, Lio/reactivex/d/e/e/p$a;->g:Lio/reactivex/c/d;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/p$a;->b(I)I

    move-result v0

    return v0
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 58
    iget-boolean v0, p0, Lio/reactivex/d/e/e/p$a;->d:Z

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lio/reactivex/d/e/e/p$a;->e:I

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lio/reactivex/d/e/e/p$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/p$a;->f:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    iget-boolean v1, p0, Lio/reactivex/d/e/e/p$a;->i:Z

    if-eqz v1, :cond_3

    .line 71
    iget-object v1, p0, Lio/reactivex/d/e/e/p$a;->g:Lio/reactivex/c/d;

    iget-object v2, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 72
    iput-object v0, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    if-nez v1, :cond_0

    .line 85
    :goto_1
    iget-object v0, p0, Lio/reactivex/d/e/e/p$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lio/reactivex/d/e/e/p$a;->i:Z

    .line 78
    iput-object v0, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Lio/reactivex/d/e/e/p$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final r_()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 97
    :goto_0
    iget-object v0, p0, Lio/reactivex/d/e/e/p$a;->c:Lio/reactivex/d/c/e;

    invoke-interface {v0}, Lio/reactivex/d/c/e;->r_()Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    const/4 v0, 0x0

    .line 110
    :goto_1
    return-object v0

    .line 101
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/e/p$a;->f:Lio/reactivex/c/h;

    invoke-interface {v1, v0}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    iget-boolean v2, p0, Lio/reactivex/d/e/e/p$a;->i:Z

    if-nez v2, :cond_1

    .line 103
    const/4 v2, 0x1

    iput-boolean v2, p0, Lio/reactivex/d/e/e/p$a;->i:Z

    .line 104
    iput-object v1, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;

    goto :goto_1

    .line 108
    :cond_1
    iget-object v2, p0, Lio/reactivex/d/e/e/p$a;->g:Lio/reactivex/c/d;

    iget-object v3, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lio/reactivex/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 109
    iput-object v1, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;

    goto :goto_1

    .line 112
    :cond_2
    iput-object v1, p0, Lio/reactivex/d/e/e/p$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
