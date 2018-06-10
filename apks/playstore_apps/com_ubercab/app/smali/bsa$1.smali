.class Lbsa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbsc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsa;->a(Ljava/lang/String;Lbsc;)V
.end annotation


# instance fields
.field final synthetic a:Lbsc;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lbsa;


# direct methods
.method constructor <init>(Lbsa;Lbsc;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lbsa$1;->d:Lbsa;

    iput-object p2, p0, Lbsa$1;->a:Lbsc;

    iput-object p3, p0, Lbsa$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lbsa$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lbsa$1;->a:Lbsc;

    invoke-interface {v0}, Lbsc;->a()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lbsa$1;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 83
    iget-object v0, p0, Lbsa$1;->a:Lbsc;

    invoke-interface {v0, p1}, Lbsc;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lbsa$1;->d:Lbsa;

    iget-object v0, p0, Lbsa$1;->c:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lbsa;->a(Lbsa;Ljava/lang/String;Lbsc;)V

    :goto_0
    return-void
.end method
