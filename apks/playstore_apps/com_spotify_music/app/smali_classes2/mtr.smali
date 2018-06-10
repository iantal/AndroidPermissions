.class public final Lmtr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmtt;

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmtt;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lmtr;->a:Lmtt;

    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lmtr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a()Lmtr;
    .locals 2

    .line 29
    new-instance v0, Lmtr;

    new-instance v1, Lmtr$1;

    invoke-direct {v1}, Lmtr$1;-><init>()V

    invoke-direct {v0, v1}, Lmtr;-><init>(Lmtt;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lmts;
    .locals 2

    .line 45
    iget-object v0, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot acquire handle after delayed execution has fired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Lmts;

    invoke-direct {v0, p0}, Lmts;-><init>(Lmtr;)V

    return-object v0
.end method
