.class public final Lrx/internal/util/a;
.super Ljava/lang/Object;
.source "ActionNotificationObserver.java"

# interfaces
.implements Lrx/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lrx/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/c/b<",
            "Lrx/d<",
            "-TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/c/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/c/b<",
            "Lrx/d<",
            "-TT;>;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lrx/internal/util/a;->a:Lrx/c/b;

    return-void
.end method


# virtual methods
.method public Y_()V
    .locals 2

    .line 46
    iget-object v0, p0, Lrx/internal/util/a;->a:Lrx/c/b;

    invoke-static {}, Lrx/d;->a()Lrx/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lrx/internal/util/a;->a:Lrx/c/b;

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lrx/internal/util/a;->a:Lrx/c/b;

    invoke-static {p1}, Lrx/d;->a(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
