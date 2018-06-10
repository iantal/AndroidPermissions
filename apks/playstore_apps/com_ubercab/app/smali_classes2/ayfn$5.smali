.class Layfn$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laybt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Layfn;->a(Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Layiq;

.field final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic d:Laybv;

.field final synthetic e:Laycz;

.field final synthetic f:Layfn;


# direct methods
.method constructor <init>(Layfn;Ljava/util/concurrent/atomic/AtomicLong;Layiq;Ljava/util/concurrent/atomic/AtomicBoolean;Laybv;Laycz;)V
    .locals 0

    .line 353
    iput-object p1, p0, Layfn$5;->f:Layfn;

    iput-object p2, p0, Layfn$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Layfn$5;->b:Layiq;

    iput-object p4, p0, Layfn$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Layfn$5;->d:Laybv;

    iput-object p6, p0, Layfn$5;->e:Laycz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 358
    iget-object v0, p0, Layfn$5;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Laydo;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 359
    iget-object v0, p0, Layfn$5;->b:Layiq;

    invoke-virtual {v0, p1, p2}, Layiq;->request(J)V

    .line 360
    iget-object p1, p0, Layfn$5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Layfn$5;->d:Laybv;

    iget-object p2, p0, Layfn$5;->e:Laycz;

    invoke-virtual {p1, p2}, Laybv;->a(Laycz;)Layca;

    :cond_0
    return-void
.end method
