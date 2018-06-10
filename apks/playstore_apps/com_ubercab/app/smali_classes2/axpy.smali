.class public abstract Laxpy;
.super Laxod;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Laxod;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;)Laxpk;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Laxpy;->b(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;)Laxog;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;ILjava/util/Collection;ZZZ)Laxqo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laxpl;",
            "Ljava/util/concurrent/Executor;",
            "I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;ZZZ)",
            "Laxqo;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;)Laxog;
    .locals 1

    .line 88
    new-instance v0, Laxqp;

    invoke-direct {v0, p1, p2, p3, p0}, Laxqp;-><init>(Ljava/lang/String;Laxpl;Ljava/util/concurrent/Executor;Laxpy;)V

    return-object v0
.end method
