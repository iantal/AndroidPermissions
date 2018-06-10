.class final Lio/reactivex/d/e/e/g$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<",
        "Lio/reactivex/b/b;",
        ">;",
        "Lio/reactivex/w",
        "<TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6760725401800ed9L


# instance fields
.field final a:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TU;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/e/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/g$b",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/w;Lio/reactivex/d/e/e/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w",
            "<-TU;>;",
            "Lio/reactivex/d/e/e/g$b",
            "<**>;)V"
        }
    .end annotation

    .prologue
    .line 235
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 236
    iput-object p1, p0, Lio/reactivex/d/e/e/g$b$a;->a:Lio/reactivex/w;

    .line 237
    iput-object p2, p0, Lio/reactivex/d/e/e/g$b$a;->b:Lio/reactivex/d/e/e/g$b;

    .line 238
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 242
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/b;)Z

    .line 243
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b$a;->b:Lio/reactivex/d/e/e/g$b;

    invoke-virtual {v0}, Lio/reactivex/d/e/e/g$b;->b()V

    .line 252
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a(Ljava/lang/Throwable;)V

    .line 253
    return-void
.end method

.method public final a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b$a;->a:Lio/reactivex/w;

    invoke-interface {v0, p1}, Lio/reactivex/w;->a_(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lio/reactivex/d/e/e/g$b$a;->b:Lio/reactivex/d/e/e/g$b;

    .line 1150
    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/d/e/e/g$b;->g:Z

    .line 1151
    invoke-virtual {v0}, Lio/reactivex/d/e/e/g$b;->d()V

    .line 257
    return-void
.end method
