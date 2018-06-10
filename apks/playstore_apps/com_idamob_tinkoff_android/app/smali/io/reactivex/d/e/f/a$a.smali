.class final Lio/reactivex/d/e/f/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6848778996cdf194L


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa",
            "<-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/d/e/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/f/a",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/aa;Lio/reactivex/d/e/f/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;",
            "Lio/reactivex/d/e/f/a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 162
    iput-object p1, p0, Lio/reactivex/d/e/f/a$a;->a:Lio/reactivex/aa;

    .line 163
    iput-object p2, p0, Lio/reactivex/d/e/f/a$a;->b:Lio/reactivex/d/e/f/a;

    .line 164
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 173
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/d/e/f/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lio/reactivex/d/e/f/a$a;->b:Lio/reactivex/d/e/f/a;

    invoke-virtual {v0, p0}, Lio/reactivex/d/e/f/a;->a(Lio/reactivex/d/e/f/a$a;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0}, Lio/reactivex/d/e/f/a$a;->get()Z

    move-result v0

    return v0
.end method
