.class public final Ludb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object p1, p0, Ludb;->a:Ljava/lang/String;

    .line 310
    iput p2, p0, Ludb;->c:I

    .line 311
    iput p3, p0, Ludb;->b:I

    .line 312
    iput-boolean p4, p0, Ludb;->d:Z

    .line 313
    iput-boolean p5, p0, Ludb;->e:Z

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    .line 349
    :try_start_0
    iget-boolean v0, p0, Ludb;->d:Z

    if-ne p1, v0, :cond_0

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "following is already "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 352
    :try_start_1
    iget v0, p0, Ludb;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ludb;->c:I

    goto :goto_0

    :cond_1
    iget v0, p0, Ludb;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ludb;->c:I

    :goto_0
    iput v0, p0, Ludb;->c:I

    .line 353
    iput-boolean p1, p0, Ludb;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 348
    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 359
    :try_start_0
    iget-boolean v0, p0, Ludb;->e:Z

    if-ne p1, v0, :cond_0

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dismissed is already "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Ludb;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 358
    monitor-exit p0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 376
    :cond_0
    instance-of v1, p1, Ludb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 379
    :cond_1
    check-cast p1, Ludb;

    .line 380
    iget-object v1, p0, Ludb;->a:Ljava/lang/String;

    iget-object v3, p1, Ludb;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ludb;->b:I

    iget v3, p1, Ludb;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Ludb;->c:I

    iget v3, p1, Ludb;->c:I

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ludb;->d:Z

    iget-boolean v3, p1, Ludb;->d:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ludb;->e:Z

    iget-boolean p1, p1, Ludb;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x5

    .line 389
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ludb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ludb;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Ludb;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ludb;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ludb;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 369
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "uri: %s  followingCount: %s  followersCount: %s  isFollowing: %s, isDismissed: %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ludb;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ludb;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Ludb;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ludb;->d:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget-boolean v3, p0, Ludb;->e:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
