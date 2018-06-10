.class final Lru/tcsbank/mb/business/qr/inappscanner/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/p;


# instance fields
.field private final a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/business/qr/inappscanner/d;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/o;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/business/qr/inappscanner/d;->a:Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;

    .line 1105
    iget-object v1, v0, Lru/tcsbank/mb/business/qr/inappscanner/ViewfinderView;->b:Ljava/util/List;

    .line 1106
    monitor-enter v1

    .line 1107
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 1109
    const/16 v2, 0x14

    if-le v0, v2, :cond_0

    .line 1111
    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0xa

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1113
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
