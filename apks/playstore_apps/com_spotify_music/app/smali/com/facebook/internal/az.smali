.class abstract Lcom/facebook/internal/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 267
    invoke-direct {p0}, Lcom/facebook/internal/az;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    if-nez p1, :cond_0

    .line 281
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/az;->a:Ljava/util/TreeSet;

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 282
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/facebook/internal/au;->a(Lcom/facebook/internal/az;)Ljava/util/TreeSet;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/internal/az;->a:Ljava/util/TreeSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_1
    monitor-exit p0

    return-void

    .line 280
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method protected abstract b()Ljava/lang/String;
.end method
