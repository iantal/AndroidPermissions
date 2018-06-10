.class final Lio/reactivex/d/e/e/aq$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf44f24fda471418L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 292
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 293
    iput-object p1, p0, Lio/reactivex/d/e/e/aq$a;->a:Lio/reactivex/w;

    .line 294
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 304
    invoke-virtual {p0, p0}, Lio/reactivex/d/e/e/aq$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 305
    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    .line 306
    check-cast v0, Lio/reactivex/d/e/e/aq$b;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/e/aq$b;->a(Lio/reactivex/d/e/e/aq$a;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lio/reactivex/d/e/e/aq$a;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
