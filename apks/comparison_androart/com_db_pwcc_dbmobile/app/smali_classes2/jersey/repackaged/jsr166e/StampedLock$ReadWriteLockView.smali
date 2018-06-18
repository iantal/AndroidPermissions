.class final Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/StampedLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ReadWriteLockView"
.end annotation


# instance fields
.field final synthetic this$0:Ljersey/repackaged/jsr166e/StampedLock;


# direct methods
.method constructor <init>(Ljersey/repackaged/jsr166e/StampedLock;)V
    .locals 0

    iput-object p1, p0, Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;->this$0:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;->this$0:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->asReadLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 1

    iget-object v0, p0, Ljersey/repackaged/jsr166e/StampedLock$ReadWriteLockView;->this$0:Ljersey/repackaged/jsr166e/StampedLock;

    invoke-virtual {v0}, Ljersey/repackaged/jsr166e/StampedLock;->asWriteLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    return-object v0
.end method
