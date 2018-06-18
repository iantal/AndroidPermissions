.class final Lrx/internal/c/g$c;
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
    name = "c"
.end annotation


# instance fields
.field final a:Lrx/internal/c/g;

.field final b:Lrx/internal/util/n;


# direct methods
.method public constructor <init>(Lrx/internal/c/g;Lrx/internal/util/n;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 184
    iput-object p1, p0, Lrx/internal/c/g$c;->a:Lrx/internal/c/g;

    .line 185
    iput-object p2, p0, Lrx/internal/c/g$c;->b:Lrx/internal/util/n;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 190
    iget-object v0, p0, Lrx/internal/c/g$c;->a:Lrx/internal/c/g;

    invoke-virtual {v0}, Lrx/internal/c/g;->b()Z

    move-result v0

    return v0
.end method

.method public f_()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0, v0, v1}, Lrx/internal/c/g$c;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lrx/internal/c/g$c;->b:Lrx/internal/util/n;

    iget-object v1, p0, Lrx/internal/c/g$c;->a:Lrx/internal/c/g;

    invoke-virtual {v0, v1}, Lrx/internal/util/n;->b(Lrx/l;)V

    :cond_0
    return-void
.end method
