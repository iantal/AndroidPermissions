.class Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
.super Ljava/lang/Object;
.source "VideoRendererGui.java"

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRendererGui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvImageRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;
    }
.end annotation


# instance fields
.field private copyTimeNs:J

.field private final displayLayout:Landroid/graphics/Rect;

.field private drawTimeNs:J

.field private final drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private id:I

.field private final layoutInPercentage:Landroid/graphics/Rect;

.field private layoutMatrix:[F

.field private mirror:Z

.field private pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

.field private final pendingFrameLock:Ljava/lang/Object;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

.field private rotatedSamplingMatrix:[F

.field private rotationDegree:I

.field private scalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field private screenHeight:I

.field private screenWidth:I

.field seenFrame:Z

.field private startTimeNs:J

.field private surface:Landroid/opengl/GLSurfaceView;

.field private textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

.field private final updateLayoutLock:Ljava/lang/Object;

.field private updateLayoutProperties:Z

.field private videoHeight:I

.field private videoWidth:I

.field private yuvTextures:[I

.field private final yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;


# direct methods
.method private constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 3

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 82
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    .line 83
    new-instance v0, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    .line 92
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 109
    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    .line 119
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 126
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    const-string v0, "VideoRendererGui"

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "YuvImageRenderer.Create id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    .line 146
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    .line 147
    iput-object p7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 148
    iput-boolean p8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    .line 149
    iput-object p9, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    .line 150
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p5, p3

    const/16 p2, 0x64

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p5

    add-int/2addr p6, p4

    invoke-static {p2, p6}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {p1, p3, p4, p5, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    .line 152
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoRendererGui$1;)V
    .locals 0

    .line 75
    invoke-direct/range {p0 .. p9}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->release()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->createTextures()V

    return-void
.end method

.method static synthetic access$702(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Lorg/webrtc/RendererCommon$RendererEvents;)Lorg/webrtc/RendererCommon$RendererEvents;
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-object p1
.end method

.method static synthetic access$800(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->draw()V

    return-void
.end method

.method private createTextures()V
    .locals 4

    const-string v0, "VideoRendererGui"

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  YuvImageRenderer.createTextures "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " on GL thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    const/16 v2, 0xde1

    invoke-static {v2}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1907

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    return-void
.end method

.method private draw()V
    .locals 19

    move-object/from16 v1, p0

    .line 215
    iget-boolean v2, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v2, :cond_0

    return-void

    .line 219
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 222
    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v4

    .line 223
    :try_start_0
    iget-object v5, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    if-eqz v5, :cond_2

    .line 224
    iget-wide v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 225
    iput-wide v2, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    :cond_2
    if-eqz v5, :cond_4

    .line 229
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v8, v8, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget-object v9, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v9, v9, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v9, v9

    invoke-static {v8, v9}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v8

    iput-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    .line 231
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-boolean v8, v8, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v8, :cond_3

    .line 232
    sget-object v6, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    .line 233
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    iget-object v9, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v10, v6, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v11, v6, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v12, v6, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v13, v6, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual/range {v8 .. v13}, Lorg/webrtc/RendererCommon$YuvUploader;->uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 236
    :cond_3
    sget-object v8, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_TEXTURE:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    .line 239
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    iget-object v9, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v9}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v9

    iget-object v10, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v10}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 242
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v8

    const v9, 0x8d40

    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string v8, "glBindFramebuffer"

    .line 243
    invoke-static {v8}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 246
    iget-object v10, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v11, v8, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iget-object v12, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    .line 247
    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v13

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    .line 248
    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v17

    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v18

    .line 246
    invoke-interface/range {v10 .. v18}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    .line 249
    invoke-static {}, Lorg/webrtc/RendererCommon;->identityMatrix()[F

    move-result-object v8

    iput-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    .line 252
    invoke-static {v9, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 253
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 255
    :goto_1
    iget-wide v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    .line 256
    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v6}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    const/4 v6, 0x0

    .line 257
    iput-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 259
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutMatrix()V

    .line 262
    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutMatrix:[F

    .line 263
    invoke-static {v4, v6}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v10

    .line 265
    iget v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v6, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v4, v6

    .line 266
    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    sget-object v6, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    if-ne v4, v6, :cond_5

    .line 267
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v9, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    iget v11, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iget v12, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 268
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 267
    invoke-interface/range {v8 .. v16}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    goto :goto_2

    .line 270
    :cond_5
    iget-object v8, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v9

    iget v11, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iget v12, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v13, v4, Landroid/graphics/Rect;->left:I

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 271
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    iget-object v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 270
    invoke-interface/range {v8 .. v16}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    :goto_2
    if-eqz v5, :cond_6

    .line 275
    iget v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    add-int/2addr v4, v7

    iput v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    .line 276
    iget-wide v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    .line 277
    iget v2, v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    rem-int/lit16 v2, v2, 0x12c

    if-nez v2, :cond_6

    .line 278
    invoke-direct/range {p0 .. p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->logStatistics()V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 259
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method private logStatistics()V
    .locals 8

    .line 284
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    sub-long/2addr v0, v2

    const-string v2, "VideoRendererGui"

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Frames received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Dropped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Rendered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    if-lez v2, :cond_0

    const-string v2, "VideoRendererGui"

    .line 289
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v0, v0

    const-wide v4, 0x412e848000000000L    # 1000000.0

    div-double v4, v0, v4

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ms. FPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    div-double/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "VideoRendererGui"

    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Draw time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    const/16 v5, 0x3e8

    mul-int/2addr v4, v5

    int-to-long v6, v4

    div-long/2addr v2, v6

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " us. Copy time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    mul-int/2addr v5, v4

    int-to-long v4, v5

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized release()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 160
    :try_start_0
    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    .line 161
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v1}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    .line 162
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v2, :cond_0

    .line 164
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v2}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 165
    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 167
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 159
    monitor-exit p0

    throw v0
.end method

.method private setSize(III)V
    .locals 4

    .line 330
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    if-ne p3, v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    const-string v0, "VideoRendererGui"

    .line 335
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reporting frame resolution changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    .line 340
    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "VideoRendererGui"

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". YuvImageRenderer.setSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    .line 345
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    .line 346
    iput p3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    const-string p1, "VideoRendererGui"

    const-string p2, "  YuvImageRenderer.setSize done."

    .line 348
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private updateLayoutMatrix()V
    .locals 7

    .line 183
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 184
    :try_start_0
    iget-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    if-nez v1, :cond_0

    .line 185
    monitor-exit v0

    return-void

    .line 189
    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x63

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x63

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const-string v1, "VideoRendererGui"

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". AdjustTextureCoords. Allowed display size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 195
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". Mirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_1

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    :goto_0
    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    int-to-float v1, v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    goto :goto_0

    .line 201
    :goto_1
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    .line 201
    invoke-static {v2, v1, v3, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v2

    .line 203
    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 204
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 203
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    const-string v2, "VideoRendererGui"

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  Adjusted display size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 206
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 205
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 207
    invoke-static {v2, v1, v3}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v1

    iput-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutMatrix:[F

    const/4 v1, 0x0

    .line 209
    iput-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    const-string v1, "VideoRendererGui"

    const-string v2, "  AdjustTextureCoords done"

    .line 210
    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public declared-synchronized renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 7

    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    .line 356
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 357
    monitor-exit p0

    return-void

    .line 359
    :cond_0
    :try_start_1
    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$000()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    .line 360
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/VideoRendererGui;->access$002(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 362
    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    const-string v0, "VideoRendererGui"

    .line 363
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Reporting first rendered frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    .line 366
    :cond_2
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    .line 367
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 369
    :try_start_2
    iget-boolean v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v2, :cond_4

    .line 370
    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    const/4 v5, 0x2

    if-lt v2, v4, :cond_3

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v2, v2, v1

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/2addr v4, v5

    if-lt v2, v4, :cond_3

    iget-object v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v2, v2, v5

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/2addr v4, v5

    if-ge v2, v4, :cond_4

    :cond_3
    const-string v2, "VideoRendererGui"

    .line 373
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect strides "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v3, v6, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v1, v3, v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    aget v1, v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 376
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 380
    :cond_4
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v2, :cond_5

    .line 382
    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    add-int/2addr v2, v1

    iput v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    .line 383
    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    .line 384
    iput-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    .line 385
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 387
    :cond_5
    :try_start_4
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    .line 388
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 389
    :try_start_5
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget p1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-direct {p0, v0, v2, p1}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setSize(III)V

    .line 390
    iput-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    .line 393
    iget-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 394
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 388
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    .line 353
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 156
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 155
    monitor-exit p0

    throw v0
.end method

.method public setPosition(IIIILorg/webrtc/RendererCommon$ScalingType;Z)V
    .locals 5

    .line 312
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    const/16 v2, 0x64

    .line 313
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v3, p2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 314
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v1

    .line 315
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne p5, v2, :cond_0

    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    if-ne p6, v2, :cond_0

    .line 317
    monitor-exit v1

    return-void

    :cond_0
    const-string v2, "VideoRendererGui"

    .line 319
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". YuvImageRenderer.setPosition: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Scaling: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Mirror: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 323
    iput-object p5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    .line 324
    iput-boolean p6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    const/4 p1, 0x1

    .line 325
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    .line 326
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setScreenSize(II)V
    .locals 4

    .line 298
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    if-ne p1, v1, :cond_0

    iget v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    if-ne p2, v1, :cond_0

    .line 300
    monitor-exit v0

    return-void

    :cond_0
    const-string v1, "VideoRendererGui"

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". YuvImageRenderer.setScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    .line 305
    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    const/4 p1, 0x1

    .line 306
    iput-boolean p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    .line 307
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
