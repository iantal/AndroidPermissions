.class public final Livz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final e:Liwb;


# instance fields
.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liwb;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Livz;->a:Ljava/lang/Object;

    .line 77
    new-instance v0, Livz$2;

    invoke-direct {v0}, Livz$2;-><init>()V

    sput-object v0, Livz;->e:Liwb;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Livz;->c:Ljava/util/List;

    .line 27
    iput-object p1, p0, Livz;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Livz;)Lgab;
    .locals 0

    .line 18
    iget-object p0, p0, Livz;->d:Lgab;

    return-object p0
.end method


# virtual methods
.method public final varargs a([Liwb;)V
    .locals 2

    .line 31
    sget-object v0, Livz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Livz;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs b([Liwb;)V
    .locals 4

    .line 65
    sget-object v0, Livz;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 67
    invoke-interface {v3}, Liwb;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 69
    :cond_0
    iget-object v1, p0, Livz;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 70
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
