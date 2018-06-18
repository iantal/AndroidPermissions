.class Lrx/internal/a/aq$1;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureDrop.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/aq;->a(Lrx/k;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lrx/internal/a/aq;


# direct methods
.method constructor <init>(Lrx/internal/a/aq;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lrx/internal/a/aq$1;->b:Lrx/internal/a/aq;

    iput-object p2, p0, Lrx/internal/a/aq$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 61
    iget-object v0, p0, Lrx/internal/a/aq$1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    return-void
.end method
