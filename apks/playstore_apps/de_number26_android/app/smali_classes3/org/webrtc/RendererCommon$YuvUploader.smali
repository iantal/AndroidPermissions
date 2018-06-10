.class public Lorg/webrtc/RendererCommon$YuvUploader;
.super Ljava/lang/Object;
.source "RendererCommon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v3, 0x3

    .line 72
    new-array v4, v3, [I

    const/4 v5, 0x0

    aput p2, v4, v5

    const/4 v6, 0x2

    div-int/lit8 v1, p2, 0x2

    const/4 v7, 0x1

    aput v1, v4, v7

    aput v1, v4, v6

    .line 73
    new-array v1, v3, [I

    aput p3, v1, v5

    div-int/lit8 v2, p3, 0x2

    aput v2, v1, v7

    aput v2, v1, v6

    move v2, v5

    move v6, v2

    :goto_0
    if-ge v2, v3, :cond_1

    .line 77
    aget v7, p4, v2

    aget v8, v4, v2

    if-le v7, v8, :cond_0

    .line 78
    aget v7, v4, v2

    aget v8, v1, v2

    mul-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-lez v6, :cond_3

    .line 82
    iget-object v2, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    if-ge v2, v6, :cond_3

    .line 84
    :cond_2
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    :goto_1
    if-ge v5, v3, :cond_5

    const v2, 0x84c0

    add-int/2addr v2, v5

    .line 88
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v2, 0xde1

    .line 89
    aget v7, p1, v5

    invoke-static {v2, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 92
    aget v2, p4, v5

    aget v7, v4, v5

    if-ne v2, v7, :cond_4

    .line 94
    aget-object v2, p5, v5

    :goto_2
    move-object v15, v2

    goto :goto_3

    .line 96
    :cond_4
    aget-object v7, p5, v5

    aget v8, v4, v5

    aget v9, v1, v5

    aget v10, p4, v5

    iget-object v11, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v12, v4, v5

    invoke-static/range {v7 .. v12}, Lorg/webrtc/VideoRenderer;->nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    .line 98
    iget-object v2, v0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_2

    :goto_3
    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x1909

    .line 100
    aget v10, v4, v5

    aget v11, v1, v5

    const/4 v12, 0x0

    const/16 v13, 0x1909

    const/16 v14, 0x1401

    invoke-static/range {v7 .. v15}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
