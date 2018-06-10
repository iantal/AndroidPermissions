.class final Lio/reactivex/d/e/a/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/o$a$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d;

.field final b:Lio/reactivex/d/a/f;

.field final synthetic c:Lio/reactivex/d/e/a/o;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/o;Lio/reactivex/d;Lio/reactivex/d/a/f;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/a/o$a;->c:Lio/reactivex/d/e/a/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p2, p0, Lio/reactivex/d/e/a/o$a;->a:Lio/reactivex/d;

    .line 51
    iput-object p3, p0, Lio/reactivex/d/e/a/o$a;->b:Lio/reactivex/d/a/f;

    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/a/o$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 57
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lio/reactivex/d/e/a/o$a;->b:Lio/reactivex/d/a/f;

    .line 1057
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 84
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 64
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/o$a;->c:Lio/reactivex/d/e/a/o;

    iget-object v0, v0, Lio/reactivex/d/e/a/o;->b:Lio/reactivex/c/h;

    invoke-interface {v0, p1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/f;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The CompletableConsumable returned is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 74
    iget-object v1, p0, Lio/reactivex/d/e/a/o$a;->a:Lio/reactivex/d;

    invoke-interface {v1, v0}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 79
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 67
    iget-object v1, p0, Lio/reactivex/d/e/a/o$a;->a:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Lio/reactivex/d/e/a/o$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/a/o$a$a;-><init>(Lio/reactivex/d/e/a/o$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/d;)V

    goto :goto_0
.end method
