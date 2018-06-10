.class Loin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field final b:Ljava/lang/String;

.field c:Z

.field d:I

.field e:J

.field f:J

.field g:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 912
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 922
    iput-object p1, p0, Loin;->b:Ljava/lang/String;

    return-void
.end method
