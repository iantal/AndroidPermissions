.class abstract Lio/reactivex/d/e/b/e$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/i;
.implements Lorg/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lio/reactivex/i",
        "<TT;>;",
        "Lorg/a/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field final a:Lorg/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/a/c",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/a/f;


# direct methods
.method constructor <init>(Lorg/a/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 247
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 248
    iput-object p1, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/a/c;

    .line 249
    new-instance v0, Lio/reactivex/d/a/f;

    invoke-direct {v0}, Lio/reactivex/d/a/f;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    .line 250
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 254
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$a;->b()V

    .line 255
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 312
    invoke-static {p1, p2}, Lio/reactivex/d/i/g;->b(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    invoke-static {p0, p1, p2}, Lio/reactivex/d/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 314
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$a;->d()V

    .line 316
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/e$a;->b(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    .line 273
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 258
    .line 1307
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->c()Z

    move-result v0

    .line 258
    if-eqz v0, :cond_0

    .line 265
    :goto_0
    return-void

    .line 262
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/a/c;

    invoke-interface {v0}, Lorg/a/c;->v_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->b()V

    throw v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/b/e$a;->c(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    .prologue
    .line 303
    return-void
.end method

.method protected final c(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    .line 281
    if-nez p1, :cond_0

    .line 282
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2307
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->c()Z

    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 285
    const/4 v0, 0x0

    .line 292
    :goto_0
    return v0

    .line 288
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->a:Lorg/a/c;

    invoke-interface {v0, p1}, Lorg/a/c;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    .line 292
    const/4 v0, 0x1

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v1}, Lio/reactivex/d/a/f;->b()V

    throw v0
.end method

.method d()V
    .locals 0

    .prologue
    .line 320
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lio/reactivex/d/e/b/e$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0}, Lio/reactivex/d/a/f;->b()V

    .line 298
    invoke-virtual {p0}, Lio/reactivex/d/e/b/e$a;->c()V

    .line 299
    return-void
.end method
