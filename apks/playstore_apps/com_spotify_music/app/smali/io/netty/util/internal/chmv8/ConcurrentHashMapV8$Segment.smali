.class Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;
.super Ljava/util/concurrent/locks/ReentrantLock;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1f364c905893293dL


# instance fields
.field final loadFactor:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1372
    invoke-direct {p0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lio/netty/util/internal/chmv8/ConcurrentHashMapV8$Segment;->loadFactor:F

    return-void
.end method
