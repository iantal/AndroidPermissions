.class Lrx/internal/c/j$a$1;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Lrx/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/j$a;->a(Lrx/c/a;J)Lrx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/c/j$b;

.field final synthetic b:Lrx/internal/c/j$a;


# direct methods
.method constructor <init>(Lrx/internal/c/j$a;Lrx/internal/c/j$b;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lrx/internal/c/j$a$1;->b:Lrx/internal/c/j$a;

    iput-object p2, p0, Lrx/internal/c/j$a$1;->a:Lrx/internal/c/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 83
    iget-object v0, p0, Lrx/internal/c/j$a$1;->b:Lrx/internal/c/j$a;

    iget-object v0, v0, Lrx/internal/c/j$a;->b:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lrx/internal/c/j$a$1;->a:Lrx/internal/c/j$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
