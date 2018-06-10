.class final Lio/reactivex/d/e/e/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/w",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/d/e/e/n$a;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/n$a;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lio/reactivex/d/e/e/n$a$a;->a:Lio/reactivex/d/e/e/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a$a;->a:Lio/reactivex/d/e/e/n$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/n$a;->a:Lio/reactivex/d/a/f;

    .line 1057
    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a$a;->a:Lio/reactivex/d/e/e/n$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/n$a;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 100
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a$a;->a:Lio/reactivex/d/e/e/n$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/n$a;->b:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 95
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lio/reactivex/d/e/e/n$a$a;->a:Lio/reactivex/d/e/e/n$a;

    iget-object v0, v0, Lio/reactivex/d/e/e/n$a;->b:Lio/reactivex/w;

    invoke-interface {v0}, Lio/reactivex/w;->w_()V

    .line 105
    return-void
.end method
