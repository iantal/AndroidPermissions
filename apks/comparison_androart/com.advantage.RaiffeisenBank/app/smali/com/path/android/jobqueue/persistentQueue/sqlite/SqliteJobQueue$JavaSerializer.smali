.class public Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JavaSerializer;
.super Ljava/lang/Object;
.source "SqliteJobQueue.java"

# interfaces
.implements Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JavaSerializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialize([B)Lcom/path/android/jobqueue/Job;
    .locals 3
    .param p1, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/path/android/jobqueue/Job;",
            ">([B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 472
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_2

    .line 473
    :cond_0
    const/4 v2, 0x0

    .line 481
    :cond_1
    :goto_0
    return-object v2

    .line 475
    :cond_2
    const/4 v0, 0x0

    .line 477
    .local v0, "in":Ljava/io/ObjectInputStream;
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    .end local v0    # "in":Ljava/io/ObjectInputStream;
    .local v1, "in":Ljava/io/ObjectInputStream;
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/path/android/jobqueue/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 480
    if-eqz v1, :cond_1

    .line 481
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_0

    .line 480
    .end local v1    # "in":Ljava/io/ObjectInputStream;
    .restart local v0    # "in":Ljava/io/ObjectInputStream;
    :catchall_0
    move-exception v2

    :goto_1
    if-eqz v0, :cond_3

    .line 481
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V

    :cond_3
    throw v2

    .line 480
    .end local v0    # "in":Ljava/io/ObjectInputStream;
    .restart local v1    # "in":Ljava/io/ObjectInputStream;
    :catchall_1
    move-exception v2

    move-object v0, v1

    .end local v1    # "in":Ljava/io/ObjectInputStream;
    .restart local v0    # "in":Ljava/io/ObjectInputStream;
    goto :goto_1
.end method

.method public serialize(Ljava/lang/Object;)[B
    .locals 5
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 452
    if-nez p1, :cond_1

    .line 453
    const/4 v4, 0x0

    .line 465
    :cond_0
    :goto_0
    return-object v4

    .line 455
    :cond_1
    const/4 v0, 0x0

    .line 457
    .local v0, "bos":Ljava/io/ByteArrayOutputStream;
    const/4 v2, 0x0

    .line 458
    .local v2, "out":Ljava/io/ObjectOutput;
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .local v1, "bos":Ljava/io/ByteArrayOutputStream;
    :try_start_1
    new-instance v3, Ljava/io/ObjectOutputStream;

    invoke-direct {v3, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 460
    .end local v2    # "out":Ljava/io/ObjectOutput;
    .local v3, "out":Ljava/io/ObjectOutput;
    :try_start_2
    invoke-interface {v3, p1}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 462
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v4

    .line 464
    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_0

    .line 464
    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v3    # "out":Ljava/io/ObjectOutput;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v2    # "out":Ljava/io/ObjectOutput;
    :catchall_0
    move-exception v4

    :goto_1
    if-eqz v0, :cond_2

    .line 465
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    :cond_2
    throw v4

    .line 464
    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    :catchall_1
    move-exception v4

    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1

    .end local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    .end local v2    # "out":Ljava/io/ObjectOutput;
    .restart local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v3    # "out":Ljava/io/ObjectOutput;
    :catchall_2
    move-exception v4

    move-object v2, v3

    .end local v3    # "out":Ljava/io/ObjectOutput;
    .restart local v2    # "out":Ljava/io/ObjectOutput;
    move-object v0, v1

    .end local v1    # "bos":Ljava/io/ByteArrayOutputStream;
    .restart local v0    # "bos":Ljava/io/ByteArrayOutputStream;
    goto :goto_1
.end method
