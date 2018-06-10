.class final Lio/reactivex/d/e/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/a/m;

.field private final b:Lio/reactivex/d;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/m;Lio/reactivex/d;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/a/m$a;->a:Lio/reactivex/d/e/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/a/m$a;->b:Lio/reactivex/d;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/a/m$a;->b:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 49
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/a/m$a;->b:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Lio/reactivex/b/b;)V

    .line 73
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/a/m$a;->a:Lio/reactivex/d/e/a/m;

    iget-object v0, v0, Lio/reactivex/d/e/a/m;->b:Lio/reactivex/c/m;

    invoke-interface {v0, p1}, Lio/reactivex/c/m;->d_(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/a/m$a;->b:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 68
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 59
    iget-object v1, p0, Lio/reactivex/d/e/a/m$a;->b:Lio/reactivex/d;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/a/m$a;->b:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
