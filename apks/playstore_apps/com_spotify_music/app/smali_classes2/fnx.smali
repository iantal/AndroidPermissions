.class final Lfnx;
.super Lfnr;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1065
    invoke-direct {p0, v0}, Lfnr;-><init>(B)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 1065
    invoke-direct {p0}, Lfnx;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lfoa;Lfoa;)V
    .locals 0

    .line 1073
    iput-object p2, p1, Lfoa;->c:Lfoa;

    return-void
.end method

.method final a(Lfoa;Ljava/lang/Thread;)V
    .locals 0

    .line 1068
    iput-object p2, p1, Lfoa;->b:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lfnq;Lfnu;Lfnu;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnq<",
            "*>;",
            "Lfnu;",
            "Lfnu;",
            ")Z"
        }
    .end annotation

    .line 1089
    monitor-enter p1

    .line 1090
    :try_start_0
    invoke-static {p1}, Lfnq;->access$800(Lfnq;)Lfnu;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1091
    invoke-static {p1, p3}, Lfnq;->access$802(Lfnq;Lfnu;)Lfnu;

    const/4 p2, 0x1

    .line 1092
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1094
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1095
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lfnq;Lfoa;Lfoa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnq<",
            "*>;",
            "Lfoa;",
            "Lfoa;",
            ")Z"
        }
    .end annotation

    .line 1078
    monitor-enter p1

    .line 1079
    :try_start_0
    invoke-static {p1}, Lfnq;->access$700(Lfnq;)Lfoa;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1080
    invoke-static {p1, p3}, Lfnq;->access$702(Lfnq;Lfoa;)Lfoa;

    const/4 p2, 0x1

    .line 1081
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1083
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1084
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lfnq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfnq<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1100
    monitor-enter p1

    .line 1101
    :try_start_0
    invoke-static {p1}, Lfnq;->access$300(Lfnq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 1102
    invoke-static {p1, p3}, Lfnq;->access$302(Lfnq;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1103
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1105
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1106
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
