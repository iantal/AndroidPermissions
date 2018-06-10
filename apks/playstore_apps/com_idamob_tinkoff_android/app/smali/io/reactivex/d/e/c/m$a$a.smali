.class final Lio/reactivex/d/e/c/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/m",
        "<TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/c/m$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/c/m$a;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lio/reactivex/d/e/c/m$a$a;->a:Lio/reactivex/d/e/c/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lio/reactivex/d/e/c/m$a$a;->a:Lio/reactivex/d/e/c/m$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/m$a;->a:Lio/reactivex/m;

    invoke-interface {v0}, Lio/reactivex/m;->a()V

    .line 131
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lio/reactivex/d/e/c/m$a$a;->a:Lio/reactivex/d/e/c/m$a;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lio/reactivex/d/e/c/m$a$a;->a:Lio/reactivex/d/e/c/m$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/m$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    .line 126
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lio/reactivex/d/e/c/m$a$a;->a:Lio/reactivex/d/e/c/m$a;

    iget-object v0, v0, Lio/reactivex/d/e/c/m$a;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->c_(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
