.class public final Lru/tcsbank/mb/utils/h/b;
.super Lio/reactivex/y;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/aa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/utils/h/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/y",
        "<TT;>;",
        "Lio/reactivex/aa",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final a:[Lru/tcsbank/mb/utils/h/b$a;

.field private static final b:[Lru/tcsbank/mb/utils/h/b$a;


# instance fields
.field private final c:Lio/reactivex/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Lru/tcsbank/mb/utils/h/b$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    new-array v0, v1, [Lru/tcsbank/mb/utils/h/b$a;

    sput-object v0, Lru/tcsbank/mb/utils/h/b;->a:[Lru/tcsbank/mb/utils/h/b$a;

    .line 22
    new-array v0, v1, [Lru/tcsbank/mb/utils/h/b$a;

    sput-object v0, Lru/tcsbank/mb/utils/h/b;->b:[Lru/tcsbank/mb/utils/h/b$a;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0}, Lio/reactivex/y;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/utils/h/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lru/tcsbank/mb/utils/h/b;->c:Lio/reactivex/y;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/tcsbank/mb/utils/h/b;->a:[Lru/tcsbank/mb/utils/h/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    return-void
.end method

.method public static a(Lio/reactivex/y;)Lio/reactivex/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/y",
            "<TT;>;)",
            "Lio/reactivex/y",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 30
    const-string v0, "source is null"

    invoke-static {p0, v0}, Lcom/google/common/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lru/tcsbank/mb/utils/h/b;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/utils/h/b;-><init>(Lio/reactivex/y;)V

    invoke-static {v0}, Lio/reactivex/g/a;->a(Lio/reactivex/y;)Lio/reactivex/y;

    move-result-object v0

    return-object v0
.end method

.method private a(Lru/tcsbank/mb/utils/h/b$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/utils/h/b$a",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 108
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/utils/h/b$a;

    .line 109
    array-length v4, v0

    .line 110
    if-nez v4, :cond_2

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 114
    :cond_2
    const/4 v2, -0x1

    move v1, v3

    .line 115
    :goto_1
    if-ge v1, v4, :cond_3

    .line 116
    aget-object v5, v0, v1

    if-ne v5, p1, :cond_4

    move v2, v1

    .line 122
    :cond_3
    if-ltz v2, :cond_1

    .line 127
    const/4 v1, 0x1

    if-ne v4, v1, :cond_5

    .line 128
    sget-object v1, Lru/tcsbank/mb/utils/h/b;->a:[Lru/tcsbank/mb/utils/h/b$a;

    .line 134
    :goto_2
    iget-object v2, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 115
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 130
    :cond_5
    add-int/lit8 v1, v4, -0x1

    new-array v1, v1, [Lru/tcsbank/mb/utils/h/b$a;

    .line 131
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    add-int/lit8 v5, v2, 0x1

    sub-int/2addr v4, v2

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v5, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method

.method static synthetic a(Lru/tcsbank/mb/utils/h/b;Lru/tcsbank/mb/utils/h/b$a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/utils/h/b;->a(Lru/tcsbank/mb/utils/h/b$a;)V

    return-void
.end method


# virtual methods
.method protected final a(Lio/reactivex/aa;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 42
    new-instance v3, Lru/tcsbank/mb/utils/h/b$a;

    invoke-direct {v3, p1, p0}, Lru/tcsbank/mb/utils/h/b$a;-><init>(Lio/reactivex/aa;Lru/tcsbank/mb/utils/h/b;)V

    .line 43
    invoke-interface {p1, v3}, Lio/reactivex/aa;->a(Lio/reactivex/b/b;)V

    .line 1091
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/utils/h/b$a;

    .line 1092
    sget-object v4, Lru/tcsbank/mb/utils/h/b;->b:[Lru/tcsbank/mb/utils/h/b$a;

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {v3}, Lru/tcsbank/mb/utils/h/b$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-direct {p0, v3}, Lru/tcsbank/mb/utils/h/b;->a(Lru/tcsbank/mb/utils/h/b$a;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->c:Lio/reactivex/y;

    invoke-virtual {v0, p0}, Lio/reactivex/y;->b(Lio/reactivex/aa;)V

    .line 57
    :cond_2
    :goto_1
    return-void

    .line 1095
    :cond_3
    array-length v4, v0

    .line 1096
    add-int/lit8 v5, v4, 0x1

    new-array v5, v5, [Lru/tcsbank/mb/utils/h/b$a;

    .line 1097
    invoke-static {v0, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1098
    aput-object v3, v5, v4

    .line 1099
    iget-object v4, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 1100
    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->f:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lio/reactivex/b/b;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lru/tcsbank/mb/utils/h/b;->a:[Lru/tcsbank/mb/utils/h/b$a;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/utils/h/b$a;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 82
    invoke-virtual {v3}, Lru/tcsbank/mb/utils/h/b$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 83
    iget-object v3, v3, Lru/tcsbank/mb/utils/h/b$a;->a:Lio/reactivex/aa;

    invoke-interface {v3, p1}, Lio/reactivex/aa;->a(Ljava/lang/Throwable;)V

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 86
    :cond_1
    return-void
.end method

.method public final c_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lru/tcsbank/mb/utils/h/b;->f:Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/utils/h/b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lru/tcsbank/mb/utils/h/b;->b:[Lru/tcsbank/mb/utils/h/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tcsbank/mb/utils/h/b$a;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, v0, v1

    .line 70
    invoke-virtual {v3}, Lru/tcsbank/mb/utils/h/b$a;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 71
    iget-object v3, v3, Lru/tcsbank/mb/utils/h/b$a;->a:Lio/reactivex/aa;

    invoke-interface {v3, p1}, Lio/reactivex/aa;->c_(Ljava/lang/Object;)V

    .line 69
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method
