.class public final Lio/reactivex/d/e/b/t;
.super Lio/reactivex/d/e/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/t$a;,
        Lio/reactivex/d/e/b/t$c;,
        Lio/reactivex/d/e/b/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/h",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h",
            "<TT;>;",
            "Lio/reactivex/c/h",
            "<-",
            "Lio/reactivex/h",
            "<",
            "Ljava/lang/Object;",
            ">;+",
            "Lorg/a/b",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/h;)V

    .line 34
    iput-object p2, p0, Lio/reactivex/d/e/b/t;->c:Lio/reactivex/c/h;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lorg/a/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v2, Lio/reactivex/k/a;

    invoke-direct {v2, p1}, Lio/reactivex/k/a;-><init>(Lorg/a/c;)V

    .line 1092
    new-instance v0, Lio/reactivex/h/d;

    invoke-direct {v0}, Lio/reactivex/h/d;-><init>()V

    .line 2074
    instance-of v1, v0, Lio/reactivex/h/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 47
    :goto_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/t;->c:Lio/reactivex/c/h;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "handler returned a null Publisher"

    invoke-static {v0, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    new-instance v3, Lio/reactivex/d/e/b/t$b;

    iget-object v4, p0, Lio/reactivex/d/e/b/t;->b:Lio/reactivex/h;

    invoke-direct {v3, v4}, Lio/reactivex/d/e/b/t$b;-><init>(Lorg/a/b;)V

    .line 56
    new-instance v4, Lio/reactivex/d/e/b/t$a;

    invoke-direct {v4, v2, v1, v3}, Lio/reactivex/d/e/b/t$a;-><init>(Lorg/a/c;Lio/reactivex/h/a;Lorg/a/d;)V

    .line 58
    iput-object v4, v3, Lio/reactivex/d/e/b/t$b;->d:Lio/reactivex/d/e/b/t$c;

    .line 60
    invoke-interface {p1, v4}, Lorg/a/c;->a(Lorg/a/d;)V

    .line 62
    invoke-interface {v0, v3}, Lorg/a/b;->a(Lorg/a/c;)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/d/e/b/t$b;->b_(Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-void

    .line 2077
    :cond_0
    new-instance v1, Lio/reactivex/h/c;

    invoke-direct {v1, v0}, Lio/reactivex/h/c;-><init>(Lio/reactivex/h/a;)V

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 50
    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_1
.end method
