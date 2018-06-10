.class public Lcom/facebook/jni/CpuCapabilitiesJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lble;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "fb"

    .line 15
    invoke-static {v0}, Lchs;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeDeviceSupportsNeon()Z
    .annotation build Lble;
    .end annotation
.end method

.method public static native nativeDeviceSupportsVFPFP16()Z
    .annotation build Lble;
    .end annotation
.end method

.method public static native nativeDeviceSupportsX86()Z
    .annotation build Lble;
    .end annotation
.end method
