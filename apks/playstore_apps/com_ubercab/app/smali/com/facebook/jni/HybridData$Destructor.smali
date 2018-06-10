.class public Lcom/facebook/jni/HybridData$Destructor;
.super Lbla;
.source "SourceFile"


# instance fields
.field private mNativePointer:J
    .annotation build Lble;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lbla;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static native deleteNative(J)V
.end method


# virtual methods
.method a()V
    .locals 2

    .line 73
    iget-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    invoke-static {v0, v1}, Lcom/facebook/jni/HybridData$Destructor;->deleteNative(J)V

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/facebook/jni/HybridData$Destructor;->mNativePointer:J

    return-void
.end method
