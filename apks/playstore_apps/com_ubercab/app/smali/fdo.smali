.class public final Lfdo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Lfdw;

.field private final b:Lfec;

.field private final c:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdo;->c:Z

    new-instance v0, Lfdw;

    invoke-direct {v0}, Lfdw;-><init>()V

    iput-object v0, p0, Lfdo;->a:Lfdw;

    new-instance v0, Lfec;

    invoke-direct {v0}, Lfec;-><init>()V

    iput-object v0, p0, Lfdo;->b:Lfec;

    invoke-direct {p0}, Lfdo;->b()V

    return-void
.end method

.method public constructor <init>(Lfdw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdo;->a:Lfdw;

    iput-boolean p2, p0, Lfdo;->c:Z

    new-instance p1, Lfec;

    invoke-direct {p1}, Lfec;-><init>()V

    iput-object p1, p0, Lfdo;->b:Lfec;

    invoke-direct {p0}, Lfdo;->b()V

    return-void
.end method

.method public static a()Lfdo;
    .locals 1

    new-instance v0, Lfdo;

    invoke-direct {v0}, Lfdo;-><init>()V

    return-object v0
.end method

.method private final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfdo;->b:Lfec;

    new-instance v1, Lfea;

    invoke-direct {v1}, Lfea;-><init>()V

    iput-object v1, v0, Lfec;->d:Lfea;

    iget-object v0, p0, Lfdo;->b:Lfec;

    new-instance v1, Lfeb;

    invoke-direct {v1}, Lfeb;-><init>()V

    iput-object v1, v0, Lfec;->c:Lfeb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()[J
    .locals 7

    invoke-static {}, Lfhv;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v2, v3

    :try_start_0
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v5, "Experiment ID is not a number"

    invoke-static {v5}, Ldsq;->a(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [J

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v3, v3, 0x1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lfdp;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdo;->b:Lfec;

    invoke-interface {p1, v0}, Lfdp;->a(Lfec;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lfdt;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfdo;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdo;->b:Lfec;

    invoke-static {}, Lfdo;->c()[J

    move-result-object v1

    iput-object v1, v0, Lfec;->b:[J

    iget-object v0, p0, Lfdo;->a:Lfdw;

    iget-object v1, p0, Lfdo;->b:Lfec;

    invoke-static {v1}, Lezj;->a(Lezj;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lfdw;->a([B)Lfdy;

    move-result-object v0

    invoke-virtual {p1}, Lfdt;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfdy;->b(I)Lfdy;

    move-result-object v0

    invoke-virtual {v0}, Lfdy;->a()V

    const-string v0, "Logging Event with event code : "

    invoke-virtual {p1}, Lfdt;->a()I

    move-result p1

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ldsq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
