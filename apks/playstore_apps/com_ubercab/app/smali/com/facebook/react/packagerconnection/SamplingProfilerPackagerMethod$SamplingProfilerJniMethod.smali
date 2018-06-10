.class final Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lble;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;Lcom/facebook/react/packagerconnection/Responder;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/facebook/react/packagerconnection/SamplingProfilerPackagerMethod$SamplingProfilerJniMethod;->poke(Lcom/facebook/react/packagerconnection/Responder;)V

    return-void
.end method

.method private static native initHybrid(J)Lcom/facebook/jni/HybridData;
    .annotation build Lble;
    .end annotation
.end method

.method private native poke(Lcom/facebook/react/packagerconnection/Responder;)V
    .annotation build Lble;
    .end annotation
.end method
