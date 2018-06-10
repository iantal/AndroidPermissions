.class final Lykt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lykt;-><init>(ILjava/util/concurrent/Executor;Lykg;[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lykn<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lykt;


# direct methods
.method constructor <init>(Lykt;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lykt$1;->a:Lykt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lykm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lykm<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 116
    iget-object p1, p0, Lykt$1;->a:Lykt;

    invoke-static {p1}, Lykt;->a(Lykt;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lykt$1;->a:Lykt;

    invoke-static {v0}, Lykt;->b(Lykt;)[Lykf;

    move-result-object v0

    array-length v0, v0

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lykt$1;->a:Lykt;

    invoke-static {p1}, Lykt;->c(Lykt;)Lykx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lykx;->a(Ljava/lang/Object;)Lykx;

    :cond_0
    return-void
.end method
