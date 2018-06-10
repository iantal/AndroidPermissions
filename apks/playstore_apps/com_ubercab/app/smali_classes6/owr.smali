.class public abstract Lowr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljyi;Lcom/ubercab/photo_flow/camera/CameraControlView;Lowy;Lovk;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lhmu;)Lowz;
    .locals 8

    .line 126
    new-instance v7, Lowz;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lowz;-><init>(Ljyi;Lcom/ubercab/photo_flow/camera/CameraControlView;Lowy;Lovk;Lcom/uber/model/core/analytics/generated/platform/analytics/carbon/PhotoFlowMetadata;Lhmu;)V

    return-object v7
.end method

.method static a(Lowp;Lcom/ubercab/photo_flow/camera/CameraControlView;Lowv;)Loxa;
    .locals 2

    .line 134
    new-instance v0, Loxa;

    new-instance v1, Loxk;

    invoke-direct {v1, p0}, Loxk;-><init>(Loxp;)V

    invoke-direct {v0, p1, p2, p0, v1}, Loxa;-><init>(Lcom/ubercab/photo_flow/camera/CameraControlView;Lowv;Lowp;Loxk;)V

    return-object v0
.end method
