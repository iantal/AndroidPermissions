.class public interface abstract Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue$JobSerializer;
.super Ljava/lang/Object;
.source "SqliteJobQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/path/android/jobqueue/persistentQueue/sqlite/SqliteJobQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "JobSerializer"
.end annotation


# virtual methods
.method public abstract deserialize([B)Lcom/path/android/jobqueue/Job;
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
.end method

.method public abstract serialize(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
