.class final Ljersey/repackaged/jsr166e/StampedLock$WNode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljersey/repackaged/jsr166e/StampedLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WNode"
.end annotation


# instance fields
.field volatile cowait:Ljersey/repackaged/jsr166e/StampedLock$WNode;

.field final mode:I

.field volatile next:Ljersey/repackaged/jsr166e/StampedLock$WNode;

.field volatile prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

.field volatile status:I

.field volatile thread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(ILjersey/repackaged/jsr166e/StampedLock$WNode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->mode:I

    iput-object p2, p0, Ljersey/repackaged/jsr166e/StampedLock$WNode;->prev:Ljersey/repackaged/jsr166e/StampedLock$WNode;

    return-void
.end method
