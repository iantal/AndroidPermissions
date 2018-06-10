.class public Landroid/databinding/CallbackRegistry;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/databinding/CallbackRegistry$NotifierCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:Ljava/lang/Object;T:Ljava/lang/Object;A:Ljava/lang/Object;>Ljava/lang/Object;Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CallbackRegistry"


# instance fields
.field private mCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<TC;>;"
        }
    .end annotation
.end field

.field private mFirst64Removed:J

.field private mNotificationLevel:I

.field private final mNotifier:Landroid/databinding/CallbackRegistry$NotifierCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/CallbackRegistry$NotifierCallback<TC;TT;TA;>;"
        }
    .end annotation
.end field

.field private mRemainderRemoved:[J


# direct methods
.method public constructor <init>(Landroid/databinding/CallbackRegistry$NotifierCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/databinding/CallbackRegistry$NotifierCallback<TC;TT;TA;>;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    .line 56
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 76
    iput-object p1, p0, Landroid/databinding/CallbackRegistry;->mNotifier:Landroid/databinding/CallbackRegistry$NotifierCallback;

    .line 77
    return-void
.end method

.method private isRemoved(I)Z
    .locals 9

    .line 229
    const/16 v0, 0x40

    if-ge p1, v0, :cond_1

    .line 231
    const-wide/16 v0, 0x1

    shl-long v4, v0, p1

    .line 232
    iget-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    and-long/2addr v0, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 233
    :cond_1
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v0, :cond_2

    .line 235
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_2
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v0, v0, -0x1

    .line 238
    move v4, v0

    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 240
    const/4 v0, 0x0

    return v0

    .line 243
    :cond_3
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v5, v0, v4

    .line 244
    rem-int/lit8 v0, p1, 0x40

    const-wide/16 v1, 0x1

    shl-long v7, v1, v0

    .line 245
    and-long v0, v5, v7

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;IIJ)V"
        }
    .end annotation

    .line 198
    const-wide/16 v4, 0x1

    .line 199
    :goto_0
    if-ge p4, p5, :cond_1

    .line 200
    and-long v0, p6, v4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mNotifier:Landroid/databinding/CallbackRegistry$NotifierCallback;

    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/databinding/CallbackRegistry$NotifierCallback;->onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    :cond_0
    const/4 v0, 0x1

    shl-long/2addr v4, v0

    .line 199
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 205
    :cond_1
    return-void
.end method

.method private notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 122
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v8

    iget-wide v6, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 123
    return-void
.end method

.method private notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    .line 141
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v0, :cond_0

    const/4 v9, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v0, v0

    add-int/lit8 v9, v0, -0x1

    .line 145
    :goto_0
    invoke-direct {p0, p1, p2, p3, v9}, Landroid/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 149
    add-int/lit8 v0, v9, 0x2

    mul-int/lit8 v9, v0, 0x40

    .line 152
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v9

    move v5, v8

    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 153
    return-void
.end method

.method private notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;I)V"
        }
    .end annotation

    .line 168
    if-gez p4, :cond_0

    .line 169
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/CallbackRegistry;->notifyFirst64(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v8, v0, p4

    .line 172
    add-int/lit8 v0, p4, 0x1

    mul-int/lit8 v10, v0, 0x40

    .line 173
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v10, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 174
    add-int/lit8 v0, p4, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/databinding/CallbackRegistry;->notifyRemainder(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 175
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, v10

    move v5, v11

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Landroid/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;IIJ)V

    .line 177
    return-void
.end method

.method private removeRemovedCallbacks(IJ)V
    .locals 7

    .line 260
    add-int/lit8 v4, p1, 0x40

    .line 262
    const-wide/high16 v5, -0x8000000000000000L

    .line 263
    add-int/lit8 v4, v4, -0x1

    :goto_0
    if-lt v4, p1, :cond_1

    .line 264
    and-long v0, p2, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 267
    :cond_0
    const/4 v0, 0x1

    ushr-long/2addr v5, v0

    .line 263
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 269
    :cond_1
    return-void
.end method

.method private setRemovalBit(I)V
    .locals 7

    .line 288
    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    .line 290
    const-wide/16 v0, 0x1

    shl-long v4, v0, p1

    .line 291
    iget-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 292
    return-void

    .line 293
    :cond_0
    div-int/lit8 v0, p1, 0x40

    add-int/lit8 v4, v0, -0x1

    .line 294
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-nez v0, :cond_1

    .line 295
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x40

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v0, v0

    if-gt v0, v4, :cond_2

    .line 298
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x40

    new-array v5, v0, [J

    .line 299
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 300
    iput-object v5, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 302
    :cond_2
    :goto_0
    rem-int/lit8 v0, p1, 0x40

    const-wide/16 v1, 0x1

    shl-long v5, v1, v0

    .line 303
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v1, v0, v4

    or-long/2addr v1, v5

    aput-wide v1, v0, v4

    .line 305
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    .line 213
    if-nez p1, :cond_0

    .line 214
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 217
    move v2, v0

    if-ltz v0, :cond_1

    invoke-direct {p0, v2}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    :cond_1
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 363
    :try_start_0
    iget v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit p0

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 367
    invoke-direct {p0, v2}, Landroid/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 370
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public declared-synchronized clone()Landroid/databinding/CallbackRegistry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Landroid/databinding/CallbackRegistry<TC;TT;TA;>;"
        }
    .end annotation

    monitor-enter p0

    .line 378
    const/4 v3, 0x0

    .line 380
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/CallbackRegistry;

    .line 381
    move-object v3, v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    .line 382
    const/4 v0, 0x0

    iput-object v0, v3, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    .line 383
    const/4 v0, 0x0

    iput v0, v3, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 384
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    .line 385
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 386
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 387
    invoke-direct {p0, v5}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    iget-object v0, v3, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    iget-object v1, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 393
    :cond_1
    goto :goto_1

    .line 392
    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    :goto_1
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/databinding/CallbackRegistry;->clone()Landroid/databinding/CallbackRegistry;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized copyCallbacks()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/ArrayList<TC;>;"
        }
    .end annotation

    monitor-enter p0

    .line 313
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 314
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 315
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 316
    invoke-direct {p0, v3}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 320
    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized copyCallbacks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<TC;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 329
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 330
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 331
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 332
    invoke-direct {p0, v2}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 336
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 3

    monitor-enter p0

    .line 344
    :try_start_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 346
    :cond_0
    iget v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v0, :cond_1

    .line 347
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 349
    :cond_1
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 350
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 351
    invoke-direct {p0, v2}, Landroid/databinding/CallbackRegistry;->isRemoved(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 352
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    .line 350
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 355
    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ITA;)V"
        }
    .end annotation

    monitor-enter p0

    .line 90
    :try_start_0
    iget v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 91
    invoke-direct {p0, p1, p2, p3}, Landroid/databinding/CallbackRegistry;->notifyRecurse(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    iget v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    .line 93
    iget v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    array-length v0, v0

    add-int/lit8 p1, v0, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 96
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    aget-wide v0, v0, p1

    .line 97
    move-wide v4, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 98
    add-int/lit8 v0, p1, 0x1

    mul-int/lit8 v0, v0, 0x40

    invoke-direct {p0, v0, v4, v5}, Landroid/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 99
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mRemainderRemoved:[J

    const-wide/16 v1, 0x0

    aput-wide v1, v0, p1

    .line 95
    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 104
    iget-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroid/databinding/CallbackRegistry;->removeRemovedCallbacks(IJ)V

    .line 105
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/databinding/CallbackRegistry;->mFirst64Removed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized remove(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    monitor-enter p0

    .line 277
    :try_start_0
    iget v0, p0, Landroid/databinding/CallbackRegistry;->mNotificationLevel:I

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    .line 280
    :cond_0
    iget-object v0, p0, Landroid/databinding/CallbackRegistry;->mCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    .line 281
    move p1, v0

    if-ltz v0, :cond_1

    .line 282
    invoke-direct {p0, p1}, Landroid/databinding/CallbackRegistry;->setRemovalBit(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
