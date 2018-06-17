.class final Lrx/internal/a/bh$b;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "OperatorZip.java"

# interfaces
.implements Lrx/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/g;"
    }
.end annotation


# instance fields
.field final a:Lrx/internal/a/bh$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/bh$a<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/bh$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/bh$a<",
            "TR;>;)V"
        }
    .end annotation

    .line 155
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 156
    iput-object p1, p0, Lrx/internal/a/bh$b;->a:Lrx/internal/a/bh$a;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 161
    invoke-static {p0, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 163
    iget-object p1, p0, Lrx/internal/a/bh$b;->a:Lrx/internal/a/bh$a;

    invoke-virtual {p1}, Lrx/internal/a/bh$a;->a()V

    return-void
.end method
