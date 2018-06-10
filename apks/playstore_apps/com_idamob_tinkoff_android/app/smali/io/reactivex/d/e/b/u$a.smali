.class public final Lio/reactivex/d/e/b/u$a;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/b/u;
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
        "Lio/reactivex/h",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/c/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/reactivex/c/h",
            "<-TT;+",
            "Lorg/a/b",
            "<+TR;>;>;)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    .line 129
    iput-object p1, p0, Lio/reactivex/d/e/b/u$a;->b:Ljava/lang/Object;

    .line 130
    iput-object p2, p0, Lio/reactivex/d/e/b/u$a;->c:Lio/reactivex/c/h;

    .line 131
    return-void
.end method


# virtual methods
.method public final b(Lorg/a/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/a/c",
            "<-TR;>;)V"
        }
    .end annotation

    .prologue
    .line 138
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/b/u$a;->c:Lio/reactivex/c/h;

    iget-object v1, p0, Lio/reactivex/d/e/b/u$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lio/reactivex/c/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    instance-of v1, v0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_1

    .line 147
    :try_start_1
    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-static {p1}, Lio/reactivex/d/i/d;->a(Lorg/a/c;)V

    .line 162
    :goto_0
    return-void

    .line 140
    :catch_0
    move-exception v0

    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    .line 149
    invoke-static {v0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 150
    invoke-static {v0, p1}, Lio/reactivex/d/i/d;->a(Ljava/lang/Throwable;Lorg/a/c;)V

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Lio/reactivex/d/i/e;

    invoke-direct {v1, p1, v0}, Lio/reactivex/d/i/e;-><init>(Lorg/a/c;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lorg/a/c;->a(Lorg/a/d;)V

    goto :goto_0

    .line 160
    :cond_1
    invoke-interface {v0, p1}, Lorg/a/b;->a(Lorg/a/c;)V

    goto :goto_0
.end method
