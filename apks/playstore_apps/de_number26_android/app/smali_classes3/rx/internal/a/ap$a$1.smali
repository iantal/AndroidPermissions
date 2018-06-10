.class Lrx/internal/a/ap$a$1;
.super Ljava/lang/Object;
.source "OperatorObserveOn.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ap$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/a/ap$a;


# direct methods
.method constructor <init>(Lrx/internal/a/ap$a;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lrx/internal/a/ap$a$1;->a:Lrx/internal/a/ap$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 144
    iget-object v0, p0, Lrx/internal/a/ap$a$1;->a:Lrx/internal/a/ap$a;

    iget-object v0, v0, Lrx/internal/a/ap$a;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 145
    iget-object p1, p0, Lrx/internal/a/ap$a$1;->a:Lrx/internal/a/ap$a;

    invoke-virtual {p1}, Lrx/internal/a/ap$a;->e()V

    :cond_0
    return-void
.end method
