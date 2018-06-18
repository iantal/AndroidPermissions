.class public abstract Lo/Ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˊ:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<Ljava/lang/String;Lo/Ch;>;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<Lo/Ch;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lo/Ch;->ˏ:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x200

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lo/Ch;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    .line 84
    const-class v0, Lo/Ch;

    const-class v1, Lo/Ch;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v4

    .line 85
    invoke-virtual {v4}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/Ch;

    .line 87
    :try_start_0
    invoke-static {v6}, Lo/Ch;->ˊ(Lo/Ch;)V
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    goto :goto_1

    .line 88
    :catch_0
    move-exception v7

    .line 89
    invoke-virtual {v7}, Ljava/util/ServiceConfigurationError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/SecurityException;

    if-nez v0, :cond_0

    .line 90
    throw v7

    .line 92
    :cond_0
    :goto_1
    goto :goto_0

    .line 94
    :cond_1
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method public static ˊ(Ljava/lang/String;Z)Lo/Cd;
    .locals 1

    .line 132
    const-string v0, "zoneId"

    invoke-static {p0, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    invoke-static {p0}, Lo/Ch;->ˋ(Ljava/lang/String;)Lo/Ch;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/Ch;->ˎ(Ljava/lang/String;Z)Lo/Cd;

    move-result-object v0

    return-object v0
.end method

.method private static ˊ(Lo/Ch;)V
    .locals 6

    .line 212
    invoke-virtual {p0}, Lo/Ch;->ˊ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 213
    const-string v0, "zoneId"

    invoke-static {v4, v0}, Lo/BM;->ˎ(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lo/Ch;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/Ch;

    .line 215
    if-eqz v5, :cond_0

    .line 216
    new-instance v0, Lo/Ci;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to register zone as one already registered with that ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currently loading from provider: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ci;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_0
    goto :goto_0

    .line 221
    :cond_1
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Lo/Ch;
    .locals 4

    .line 173
    sget-object v0, Lo/Ch;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/Ch;

    .line 174
    if-nez v3, :cond_1

    .line 175
    sget-object v0, Lo/Ch;->ˊ:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    new-instance v0, Lo/Ci;

    const-string v1, "No time-zone data files registered"

    invoke-direct {v0, v1}, Lo/Ci;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_0
    new-instance v0, Lo/Ci;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown time-zone ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ci;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_1
    return-object v3
.end method


# virtual methods
.method protected abstract ˊ()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Set<Ljava/lang/String;>;"
        }
    .end annotation
.end method

.method protected abstract ˎ(Ljava/lang/String;Z)Lo/Cd;
.end method
