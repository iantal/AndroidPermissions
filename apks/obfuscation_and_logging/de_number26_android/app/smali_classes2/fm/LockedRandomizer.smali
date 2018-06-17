.class public abstract Lfm/LockedRandomizer;
.super Ljava/lang/Object;
.source "LockedRandomizer.java"


# static fields
.field private static _randomLock:Ljava/lang/Object;

.field private static _randomizer:Lfm/Randomizer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lfm/Randomizer;

    invoke-direct {v0}, Lfm/Randomizer;-><init>()V

    sput-object v0, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static next()I
    .locals 2

    .line 32
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1}, Lfm/Randomizer;->next()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static next(I)I
    .locals 2

    .line 43
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1, p0}, Lfm/Randomizer;->next(I)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static next(II)I
    .locals 2

    .line 22
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1, p0, p1}, Lfm/Randomizer;->next(II)I

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static nextBytes([B)V
    .locals 2

    .line 53
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1, p0}, Lfm/Randomizer;->nextBytes([B)V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static nextDouble()D
    .locals 3

    .line 63
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1}, Lfm/Randomizer;->nextDouble()D

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 65
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static nextLong()J
    .locals 5

    .line 73
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 74
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1}, Lfm/Randomizer;->nextDouble()D

    move-result-wide v1

    const-wide v3, 0x43e0000000000002L    # 9.22337203685478E18

    mul-double/2addr v1, v3

    double-to-long v1, v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static randomString(I)Ljava/lang/String;
    .locals 2

    .line 84
    sget-object v0, Lfm/LockedRandomizer;->_randomLock:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    sget-object v1, Lfm/LockedRandomizer;->_randomizer:Lfm/Randomizer;

    invoke-virtual {v1, p0}, Lfm/Randomizer;->randomString(I)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
