.class public final Lio/reactivex/d/e/e/ae;
.super Lio/reactivex/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ae$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/r",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Lio/reactivex/r;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/e/ae;->a:Ljava/lang/Iterable;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/ae;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 43
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/w;)V

    .line 1108
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 38
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    goto :goto_0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/w;)V

    goto :goto_0

    .line 54
    :cond_1
    new-instance v1, Lio/reactivex/d/e/e/ae$a;

    invoke-direct {v1, p1, v0}, Lio/reactivex/d/e/e/ae$a;-><init>(Lio/reactivex/w;Ljava/util/Iterator;)V

    .line 55
    invoke-interface {p1, v1}, Lio/reactivex/w;->a(Lio/reactivex/b/b;)V

    .line 57
    iget-boolean v0, v1, Lio/reactivex/d/e/e/ae$a;->d:Z

    if-nez v0, :cond_0

    .line 1085
    :cond_2
    invoke-virtual {v1}, Lio/reactivex/d/e/e/ae$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1091
    :try_start_2
    iget-object v0, v1, Lio/reactivex/d/e/e/ae$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The iterator returned a null value"

    invoke-static {v0, v2}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 1098
    iget-object v2, v1, Lio/reactivex/d/e/e/ae$a;->a:Lio/reactivex/w;

    invoke-interface {v2, v0}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 1100
    invoke-virtual {v1}, Lio/reactivex/d/e/e/ae$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1104
    :try_start_3
    iget-object v0, v1, Lio/reactivex/d/e/e/ae$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    .line 1110
    if-nez v0, :cond_2

    .line 1112
    invoke-virtual {v1}, Lio/reactivex/d/e/e/ae$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    iget-object v0, v1, Lio/reactivex/d/e/e/ae$a;->a:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    goto :goto_0

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1094
    iget-object v1, v1, Lio/reactivex/d/e/e/ae$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1105
    :catch_3
    move-exception v0

    .line 1106
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 1107
    iget-object v1, v1, Lio/reactivex/d/e/e/ae$a;->a:Lio/reactivex/w;

    invoke-interface {v1, v0}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
