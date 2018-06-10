.class final Lzjj$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzjj;
.end annotation


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field private synthetic b:Lznt;

.field private synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private synthetic d:Lzgt;

.field private synthetic e:Lzhn;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicLong;Lznt;Ljava/util/concurrent/atomic/AtomicBoolean;Lzgt;Lzhn;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lzjj$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lzjj$5;->b:Lznt;

    iput-object p3, p0, Lzjj$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lzjj$5;->d:Lzgt;

    iput-object p5, p0, Lzjj$5;->e:Lzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Lzjj$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lzib;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Lzjj$5;->b:Lznt;

    invoke-virtual {v0, p1, p2}, Lznt;->a(J)V

    .line 360
    iget-object p1, p0, Lzjj$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lzjj$5;->d:Lzgt;

    iget-object p2, p0, Lzjj$5;->e:Lzhn;

    invoke-virtual {p1, p2}, Lzgt;->a(Lzhn;)Lzha;

    :cond_0
    return-void
.end method
