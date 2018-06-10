.class public final Lgpm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lgpo;

.field private static b:Z = true

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgpo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    sput-object v0, Lgpm;->a:Lgpo;

    .line 44
    new-instance v0, Ljava/util/LinkedHashSet;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 46
    sput-object v0, Lgpm;->c:Ljava/util/Set;

    sget-object v2, Lgpm;->a:Lgpo;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgpo;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-object p0, p0, Lgpo;->a:Lgpn;

    .line 2024
    iget-object v1, p0, Lgpn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2026
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find any injection for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2027
    :cond_0
    instance-of v2, v1, Lgpp;

    if-eqz v2, :cond_1

    .line 2028
    check-cast v1, Lgpp;

    invoke-interface {v1}, Lgpp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2029
    iget-object p0, p0, Lgpn;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 95
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v1, Lgpm;->b:Z

    if-eqz v1, :cond_0

    .line 71
    new-instance p0, Lcom/spotify/globals/GlobalsStateException;

    const-string v1, "You cannot call any getter before the initialization phase is over. If you are calling this from the constructor of a Global, please supply the dependencies as arguments to the constructor instead. This could also be the case if you are running unit tests outside of the music app module in which case you need to manually do Globals.setIsInInitializationPhase(false); during set up phase of your test."

    invoke-direct {p0, v1}, Lcom/spotify/globals/GlobalsStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 73
    :cond_0
    sget-object v1, Lgpm;->a:Lgpo;

    invoke-static {v1, p0}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    throw p0
.end method

.method public static a()V
    .locals 3

    .line 58
    sget-object v0, Lgpm;->a:Lgpo;

    iget-object v0, v0, Lgpo;->a:Lgpn;

    .line 1062
    new-instance v1, Ljava/util/IdentityHashMap;

    const/16 v2, 0xc8

    invoke-direct {v1, v2}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v1, v0, Lgpn;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgpo;",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 170
    :try_start_0
    sget-object v1, Lgpm;->c:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    iget-object p0, p0, Lgpo;->a:Lgpn;

    invoke-virtual {p0, p1, p2}, Lgpn;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 169
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Lgpp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lgpp<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-boolean v1, Lgpm;->b:Z

    if-nez v1, :cond_0

    .line 157
    new-instance p0, Lcom/spotify/globals/GlobalsStateException;

    const-string p1, "You cannot add a production Global after the initialization phase"

    invoke-direct {p0, p1}, Lcom/spotify/globals/GlobalsStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 159
    :cond_0
    sget-object v1, Lgpm;->a:Lgpo;

    iget-object v1, v1, Lgpo;->a:Lgpn;

    .line 2053
    iget-object v1, v1, Lgpn;->a:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-boolean v1, Lgpm;->b:Z

    if-nez v1, :cond_0

    .line 144
    new-instance p0, Lcom/spotify/globals/GlobalsStateException;

    const-string p1, "You cannot add a production Global after the initialization phase"

    invoke-direct {p0, p1}, Lcom/spotify/globals/GlobalsStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_0
    sget-object v1, Lgpm;->a:Lgpo;

    iget-object v1, v1, Lgpo;->a:Lgpn;

    invoke-virtual {v1, p0, p1}, Lgpn;->a(Ljava/lang/Class;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v0

    throw p0
.end method

.method public static a(Z)V
    .locals 0

    .line 203
    sput-boolean p0, Lgpm;->b:Z

    return-void
.end method

.method private static declared-synchronized b(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgpo;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-object p0, p0, Lgpo;->a:Lgpn;

    .line 2040
    iget-object v1, p0, Lgpn;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2041
    instance-of v2, v1, Lgpp;

    if-eqz v2, :cond_0

    .line 2042
    check-cast v1, Lgpp;

    invoke-interface {v1}, Lgpp;->a()Ljava/lang/Object;

    move-result-object v1

    .line 2043
    iget-object p0, p0, Lgpn;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-class v0, Lgpm;

    monitor-enter v0

    .line 107
    :try_start_0
    sget-boolean v1, Lgpm;->b:Z

    if-eqz v1, :cond_0

    .line 108
    new-instance p0, Lcom/spotify/globals/GlobalsStateException;

    const-string v1, "You cannot call any getter before the initialization phase is over. If you are calling this from the constructor of a Global, please supply the dependencies as arguments to the constructor instead. This could also be the case if you are running unit tests outside of the music app module in which case you need to manually do Globals.setIsInInitializationPhase(false); during set up phase of your test."

    invoke-direct {p0, v1}, Lcom/spotify/globals/GlobalsStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 110
    :cond_0
    sget-object v1, Lgpm;->a:Lgpo;

    invoke-static {v1, p0}, Lgpm;->b(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 106
    monitor-exit v0

    throw p0
.end method
