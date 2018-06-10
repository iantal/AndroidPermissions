.class final Lyjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lykh;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final b:[Lykf;


# direct methods
.method constructor <init>([Lykf;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lyjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    iput-object p1, p0, Lyjy;->b:[Lykf;

    return-void
.end method


# virtual methods
.method public final a()Lykf;
    .locals 3

    .line 70
    iget-object v0, p0, Lyjy;->b:[Lykf;

    iget-object v1, p0, Lyjy;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iget-object v2, p0, Lyjy;->b:[Lykf;

    array-length v2, v2

    rem-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method
