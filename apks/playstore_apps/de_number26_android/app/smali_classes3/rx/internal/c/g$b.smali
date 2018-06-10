.class final Lrx/internal/c/g$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "ScheduledAction.java"

# interfaces
.implements Lrx/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Lrx/internal/c/g;

.field final b:Lrx/i/b;


# direct methods
.method public constructor <init>(Lrx/internal/c/g;Lrx/i/b;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lrx/internal/c/g$b;->a:Lrx/internal/c/g;

    .line 160
    iput-object p2, p0, Lrx/internal/c/g$b;->b:Lrx/i/b;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lrx/internal/c/g$b;->a:Lrx/internal/c/g;

    invoke-virtual {v0}, Lrx/internal/c/g;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 170
    invoke-virtual {p0, v0, v1}, Lrx/internal/c/g$b;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lrx/internal/c/g$b;->b:Lrx/i/b;

    iget-object v1, p0, Lrx/internal/c/g$b;->a:Lrx/internal/c/g;

    invoke-virtual {v0, v1}, Lrx/i/b;->b(Lrx/l;)V

    :cond_0
    return-void
.end method
