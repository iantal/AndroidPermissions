.class final Lio/reactivex/d/e/a/o$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/a/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/a/o$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/a/o$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/a/o$a$a;->a:Lio/reactivex/d/e/a/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lio/reactivex/d/e/a/o$a$a;->a:Lio/reactivex/d/e/a/o$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/o$a;->a:Lio/reactivex/d;

    invoke-interface {v0}, Lio/reactivex/d;->a()V

    .line 91
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lio/reactivex/d/e/a/o$a$a;->a:Lio/reactivex/d/e/a/o$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/o$a;->b:Lio/reactivex/d/a/f;

    .line 1057
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 101
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/a/o$a$a;->a:Lio/reactivex/d/e/a/o$a;

    iget-object v0, v0, Lio/reactivex/d/e/a/o$a;->a:Lio/reactivex/d;

    invoke-interface {v0, p1}, Lio/reactivex/d;->a(Ljava/lang/Throwable;)V

    .line 96
    return-void
.end method
