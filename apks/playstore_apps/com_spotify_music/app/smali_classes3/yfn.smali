.class public final Lyfn;
.super Lycf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lycf<",
        "Lygh;",
        "Lygf;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lyfz;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lyfn;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    const/4 p1, 0x0

    .line 78
    invoke-direct {p0, p1}, Lyfn;-><init>(C)V

    return-void
.end method

.method private constructor <init>(C)V
    .locals 2

    .line 86
    invoke-direct {p0}, Lycf;-><init>()V

    .line 49
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lyfn;->d:Ljava/util/Queue;

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lyfn;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance p1, Lyfo;

    invoke-direct {p1, p0}, Lyfo;-><init>(Lyfn;)V

    new-instance v0, Lyfp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyfp;-><init>(Lyfn;B)V

    .line 1072
    iget-object v1, p0, Lycf;->b:Lybq;

    if-eqz v1, :cond_0

    .line 1073
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init() can not be invoked if "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lycf;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was constructed with non-default constructor."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1084
    :cond_0
    instance-of v1, p1, Lybx;

    if-eqz v1, :cond_1

    .line 1085
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "inboundHandler must not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lybx;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to get combined."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1089
    :cond_1
    instance-of v1, v0, Lybq;

    if-eqz v1, :cond_2

    .line 1090
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "outboundHandler must not implement "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lybq;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to get combined."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1067
    :cond_2
    iput-object p1, p0, Lycf;->b:Lybq;

    .line 1068
    iput-object v0, p0, Lycf;->c:Lybx;

    return-void
.end method

.method static synthetic a(Lyfn;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lyfn;->e:Z

    return p0
.end method

.method static synthetic b(Lyfn;)Ljava/util/Queue;
    .locals 0

    .line 45
    iget-object p0, p0, Lyfn;->d:Ljava/util/Queue;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lyfn;)Z
    .locals 1

    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lyfn;->e:Z

    return v0
.end method
