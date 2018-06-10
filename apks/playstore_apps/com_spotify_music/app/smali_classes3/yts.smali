.class public final Lyts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lytr;

.field private static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lytt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lyts;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lytr;
    .locals 3

    .line 123
    sget-object v0, Lyts;->a:Lytr;

    if-nez v0, :cond_3

    .line 124
    const-class v0, Lyts;

    monitor-enter v0

    .line 125
    :try_start_0
    sget-object v1, Lyts;->a:Lytr;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 1110
    sget-object v2, Lyts;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lytt;

    if-eqz v2, :cond_0

    .line 1112
    invoke-interface {v2}, Lytt;->a()Lytr;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 1114
    :cond_1
    new-instance v1, Lyvg;

    invoke-direct {v1}, Lyvg;-><init>()V

    .line 126
    :goto_0
    sput-object v1, Lyts;->a:Lytr;

    .line 128
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 130
    :cond_3
    :goto_1
    sget-object v0, Lyts;->a:Lytr;

    return-object v0
.end method
