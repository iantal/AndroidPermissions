.class public Ljyu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljyf;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljyv;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Ljzb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ljyu;->a:Ljava/util/Set;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljyu;->b:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V
    .locals 4

    .line 73
    iget-object v0, p0, Ljyu;->b:Ljava/util/List;

    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Ljyu;->c:Ljzb;

    if-eqz v1, :cond_0

    .line 76
    invoke-interface {v1, p1, p2}, Ljzb;->a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Ljyu;->b:Ljava/util/List;

    new-instance v2, Ljyv;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Ljyv;-><init>(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;Ljyu$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljyf;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V
    .locals 1

    .line 59
    iget-object v0, p0, Ljyu;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {p1}, Ljyf;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-direct {p0, p1, p2}, Ljyu;->a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V

    :cond_0
    return-void
.end method

.method public a(Ljzb;)V
    .locals 4

    .line 42
    iget-object v0, p0, Ljyu;->b:Ljava/util/List;

    monitor-enter v0

    .line 43
    :try_start_0
    iput-object p1, p0, Ljyu;->c:Ljzb;

    .line 44
    iget-object v1, p0, Ljyu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyv;

    .line 45
    invoke-static {v2}, Ljyv;->a(Ljyv;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljyv;->b(Ljyv;)Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;

    move-result-object v2

    invoke-interface {p1, v3, v2}, Ljzb;->a(Ljava/lang/String;Lcom/ubercab/experiment/deprecated/model/FlagTrackingMetadata;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Ljyu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
