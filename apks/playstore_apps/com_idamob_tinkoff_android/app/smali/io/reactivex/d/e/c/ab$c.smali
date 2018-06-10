.class final Lio/reactivex/d/e/c/ab$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/m",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field final a:Lio/reactivex/d/e/c/ab$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/c/ab$b",
            "<TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d/e/c/ab$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/c/ab$b",
            "<TT;TU;>;)V"
        }
    .end annotation

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 150
    iput-object p1, p0, Lio/reactivex/d/e/c/ab$c;->a:Lio/reactivex/d/e/c/ab$b;

    .line 151
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lio/reactivex/d/e/c/ab$c;->a:Lio/reactivex/d/e/c/ab$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/c/ab$b;->d()V

    .line 171
    return-void
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 155
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lio/reactivex/d/e/c/ab$c;->a:Lio/reactivex/d/e/c/ab$b;

    .line 1122
    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1123
    iget-object v0, v0, Lio/reactivex/d/e/c/ab$b;->a:Lio/reactivex/m;

    invoke-interface {v0, p1}, Lio/reactivex/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 1125
    :cond_0
    invoke-static {p1}, Lio/reactivex/g/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lio/reactivex/d/e/c/ab$c;->a:Lio/reactivex/d/e/c/ab$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/c/ab$b;->d()V

    .line 161
    return-void
.end method
