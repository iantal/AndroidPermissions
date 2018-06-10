.class final Lio/reactivex/d/e/e/as$c;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x25dd165f0e0e7417L


# instance fields
.field final a:Lio/reactivex/d/e/e/as$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/as$f",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w",
            "<-TT;>;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Object;

.field volatile d:Z


# direct methods
.method constructor <init>(Lio/reactivex/d/e/e/as$f;Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/e/e/as$f",
            "<TT;>;",
            "Lio/reactivex/w",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/d/e/e/as$c;->a:Lio/reactivex/d/e/e/as$f;

    .line 445
    iput-object p2, p0, Lio/reactivex/d/e/e/as$c;->b:Lio/reactivex/w;

    .line 446
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 455
    iget-boolean v0, p0, Lio/reactivex/d/e/e/as$c;->d:Z

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/d/e/e/as$c;->d:Z

    .line 458
    iget-object v0, p0, Lio/reactivex/d/e/e/as$c;->a:Lio/reactivex/d/e/e/as$f;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/e/as$f;->a(Lio/reactivex/d/e/e/as$c;)V

    .line 460
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 450
    iget-boolean v0, p0, Lio/reactivex/d/e/e/as$c;->d:Z

    return v0
.end method
