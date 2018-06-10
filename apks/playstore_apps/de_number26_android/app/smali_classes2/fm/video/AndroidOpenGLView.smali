.class public Lfm/video/AndroidOpenGLView;
.super Landroid/opengl/GLSurfaceView;
.source "AndroidOpenGLView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/video/AndroidOpenGLView$ATTRIB;,
        Lfm/video/AndroidOpenGLView$UNIFORM;
    }
.end annotation


# instance fields
.field private bufferHeight:I

.field private bufferWidth:I

.field private buffersInitialized:Z

.field private fragShaderCode:Ljava/lang/String;

.field private indexVBO:Ljava/nio/IntBuffer;

.field private positionVBO:Ljava/nio/IntBuffer;

.field private program:I

.field private reconfigureBuffers:Z

.field private volatile renderRequested:Z

.field private scale:Lfm/video/Scale;

.field private state:Lfm/video/AndroidOpenGLState;

.field private texcoordVBO:Ljava/nio/IntBuffer;

.field private uTexture:I

.field private uniforms:[I

.field private vTexture:I

.field private vertShaderCode:Ljava/lang/String;

.field private yTexture:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm/video/Scale;)V
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const-string p1, "attribute vec4 position;\nattribute vec2 texCoord;\n\nvarying vec2 texCoordVarying;\n\nvoid main()\n{\n    gl_Position = position;\n    texCoordVarying = texCoord;\n}"

    .line 26
    iput-object p1, p0, Lfm/video/AndroidOpenGLView;->vertShaderCode:Ljava/lang/String;

    const-string p1, "uniform sampler2D SamplerY;\nuniform sampler2D SamplerU;\nuniform sampler2D SamplerV;\n\nvarying highp vec2 texCoordVarying;\n\nvoid main()\n{\n    mediump vec3 yuv;\n    lowp vec3 rgb;\n\n    yuv.x = texture2D(SamplerY, texCoordVarying).r;\n    yuv.y = texture2D(SamplerU, texCoordVarying).r - 0.5;\n    yuv.z = texture2D(SamplerV, texCoordVarying).r - 0.5;\n\n    rgb = mat3(      1,       1,      1,\n                     0, -.18732, 1.8556,\n               1.57481, -.46813,      0) * yuv;\n\n    gl_FragColor = vec4(rgb, 1);\n}"

    .line 39
    iput-object p1, p0, Lfm/video/AndroidOpenGLView;->fragShaderCode:Ljava/lang/String;

    const/4 p1, 0x3

    .line 67
    new-array p1, p1, [I

    iput-object p1, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    const/4 p1, 0x1

    .line 68
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidOpenGLView;->texcoordVBO:Ljava/nio/IntBuffer;

    .line 69
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lfm/video/AndroidOpenGLView;->positionVBO:Ljava/nio/IntBuffer;

    .line 70
    invoke-static {p1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p1

    iput-object p1, p0, Lfm/video/AndroidOpenGLView;->indexVBO:Ljava/nio/IntBuffer;

    const/4 p1, 0x0

    .line 72
    iput-boolean p1, p0, Lfm/video/AndroidOpenGLView;->buffersInitialized:Z

    .line 73
    iput-boolean p1, p0, Lfm/video/AndroidOpenGLView;->reconfigureBuffers:Z

    .line 74
    iput p1, p0, Lfm/video/AndroidOpenGLView;->bufferWidth:I

    .line 75
    iput p1, p0, Lfm/video/AndroidOpenGLView;->bufferHeight:I

    .line 136
    iput-boolean p1, p0, Lfm/video/AndroidOpenGLView;->renderRequested:Z

    .line 88
    iput-object p2, p0, Lfm/video/AndroidOpenGLView;->scale:Lfm/video/Scale;

    const/4 p2, 0x2

    .line 90
    invoke-virtual {p0, p2}, Lfm/video/AndroidOpenGLView;->setEGLContextClientVersion(I)V

    .line 91
    invoke-virtual {p0, p0}, Lfm/video/AndroidOpenGLView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 92
    invoke-virtual {p0, p1}, Lfm/video/AndroidOpenGLView;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method compileShader(ILjava/lang/String;)I
    .locals 1

    .line 452
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 453
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 454
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 456
    invoke-static {p2}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object p2

    const v0, 0x8b81

    .line 457
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glGetShaderiv(IILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->get(I)I

    move-result p2

    if-nez p2, :cond_0

    .line 460
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v0

    :cond_0
    return p1
.end method

.method destroyBuffers()V
    .locals 2

    .line 365
    iget-boolean v0, p0, Lfm/video/AndroidOpenGLView;->buffersInitialized:Z

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->texcoordVBO:Ljava/nio/IntBuffer;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 368
    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->positionVBO:Ljava/nio/IntBuffer;

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    .line 369
    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->indexVBO:Ljava/nio/IntBuffer;

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDeleteBuffers(ILjava/nio/IntBuffer;)V

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Lfm/video/AndroidOpenGLView;->buffersInitialized:Z

    :cond_0
    return-void
.end method

.method initializeBuffers(II)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 207
    invoke-virtual/range {p0 .. p0}, Lfm/video/AndroidOpenGLView;->destroyBuffers()V

    const/4 v3, 0x1

    .line 208
    iput-boolean v3, v0, Lfm/video/AndroidOpenGLView;->buffersInitialized:Z

    .line 209
    iput v1, v0, Lfm/video/AndroidOpenGLView;->bufferWidth:I

    .line 210
    iput v2, v0, Lfm/video/AndroidOpenGLView;->bufferHeight:I

    .line 213
    invoke-virtual/range {p0 .. p0}, Lfm/video/AndroidOpenGLView;->getWidth()I

    move-result v4

    .line 214
    invoke-virtual/range {p0 .. p0}, Lfm/video/AndroidOpenGLView;->getHeight()I

    move-result v5

    .line 218
    iget-object v6, v0, Lfm/video/AndroidOpenGLView;->scale:Lfm/video/Scale;

    sget-object v7, Lfm/video/Scale;->Cover:Lfm/video/Scale;

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v6, v7, :cond_1

    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    int-to-float v7, v2

    int-to-float v10, v1

    div-float/2addr v7, v10

    cmpg-float v6, v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v6, :cond_0

    mul-int v6, v1, v5

    int-to-float v6, v6

    mul-int v10, v2, v4

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v10, v9, v6

    div-float v7, v10, v7

    move v10, v7

    move v7, v6

    move v6, v9

    goto :goto_0

    :cond_0
    mul-int v6, v2, v4

    int-to-float v6, v6

    mul-int v10, v1, v5

    int-to-float v10, v10

    div-float/2addr v6, v10

    sub-float v10, v9, v6

    div-float v7, v10, v7

    move v10, v8

    move v8, v7

    move v7, v9

    goto :goto_0

    :cond_1
    move v10, v8

    move v6, v9

    move v7, v6

    .line 251
    :goto_0
    iget-object v11, v0, Lfm/video/AndroidOpenGLView;->scale:Lfm/video/Scale;

    sget-object v12, Lfm/video/Scale;->Contain:Lfm/video/Scale;

    if-ne v11, v12, :cond_3

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    int-to-float v5, v1

    int-to-float v2, v2

    div-float/2addr v5, v2

    cmpl-float v2, v4, v5

    if-lez v2, :cond_2

    div-float v2, v5, v4

    goto :goto_1

    :cond_2
    div-float v2, v4, v5

    move/from16 v22, v9

    move v9, v2

    move/from16 v2, v22

    goto :goto_1

    :cond_3
    move v2, v9

    :goto_1
    const/16 v4, 0x8

    .line 272
    new-array v5, v4, [F

    neg-float v11, v2

    const/4 v12, 0x0

    aput v11, v5, v12

    aput v9, v5, v3

    const/4 v13, 0x2

    aput v2, v5, v13

    const/4 v14, 0x3

    aput v9, v5, v14

    const/4 v15, 0x4

    aput v11, v5, v15

    neg-float v9, v9

    const/4 v11, 0x5

    aput v9, v5, v11

    const/4 v11, 0x6

    aput v2, v5, v11

    const/4 v2, 0x7

    aput v9, v5, v2

    .line 279
    array-length v9, v5

    mul-int/2addr v9, v15

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    .line 280
    invoke-virtual {v2, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    new-array v5, v4, [F

    aput v8, v5, v12

    aput v10, v5, v3

    add-float/2addr v6, v8

    aput v6, v5, v13

    aput v10, v5, v14

    aput v8, v5, v15

    add-float/2addr v10, v7

    const/4 v7, 0x5

    aput v10, v5, v7

    aput v6, v5, v11

    const/4 v6, 0x7

    aput v10, v5, v6

    .line 315
    array-length v6, v5

    mul-int/2addr v6, v15

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 316
    invoke-virtual {v6, v5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 319
    new-array v5, v11, [S

    fill-array-data v5, :array_0

    .line 324
    array-length v7, v5

    mul-int/2addr v7, v13

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v7

    .line 325
    invoke-virtual {v7, v5}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 327
    iget-object v5, v0, Lfm/video/AndroidOpenGLView;->indexVBO:Ljava/nio/IntBuffer;

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 328
    iget-object v5, v0, Lfm/video/AndroidOpenGLView;->indexVBO:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const v8, 0x8893

    invoke-static {v8, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 329
    invoke-virtual {v7}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v5

    mul-int/2addr v5, v13

    const v9, 0x88e4

    invoke-static {v8, v5, v7, v9}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 331
    iget-object v5, v0, Lfm/video/AndroidOpenGLView;->positionVBO:Ljava/nio/IntBuffer;

    invoke-static {v3, v5}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 332
    iget-object v5, v0, Lfm/video/AndroidOpenGLView;->positionVBO:Ljava/nio/IntBuffer;

    invoke-virtual {v5, v12}, Ljava/nio/IntBuffer;->get(I)I

    move-result v5

    const v7, 0x8892

    invoke-static {v7, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 333
    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v5

    mul-int/2addr v5, v15

    const v8, 0x88e4

    invoke-static {v7, v5, v2, v8}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 335
    sget-object v2, Lfm/video/AndroidOpenGLView$ATTRIB;->VERTEX:Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v2}, Lfm/video/AndroidOpenGLView$ATTRIB;->ordinal()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 336
    sget-object v2, Lfm/video/AndroidOpenGLView$ATTRIB;->VERTEX:Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v2}, Lfm/video/AndroidOpenGLView$ATTRIB;->ordinal()I

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 338
    iget-object v2, v0, Lfm/video/AndroidOpenGLView;->texcoordVBO:Ljava/nio/IntBuffer;

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glGenBuffers(ILjava/nio/IntBuffer;)V

    .line 339
    iget-object v2, v0, Lfm/video/AndroidOpenGLView;->texcoordVBO:Ljava/nio/IntBuffer;

    invoke-virtual {v2, v12}, Ljava/nio/IntBuffer;->get(I)I

    move-result v2

    const v5, 0x8892

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 340
    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    mul-int/2addr v2, v15

    const v7, 0x88e8

    invoke-static {v5, v2, v6, v7}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 342
    sget-object v2, Lfm/video/AndroidOpenGLView$ATTRIB;->TEXCOORD:Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v2}, Lfm/video/AndroidOpenGLView$ATTRIB;->ordinal()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 343
    sget-object v2, Lfm/video/AndroidOpenGLView$ATTRIB;->TEXCOORD:Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v2}, Lfm/video/AndroidOpenGLView$ATTRIB;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 345
    rem-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const/16 v2, 0xcf5

    .line 347
    invoke-static {v2, v4}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_2

    :cond_4
    const/16 v2, 0xcf5

    .line 349
    rem-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_5

    .line 351
    invoke-static {v2, v15}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_2

    .line 353
    :cond_5
    rem-int/2addr v1, v15

    if-nez v1, :cond_6

    .line 355
    invoke-static {v2, v13}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_2

    .line 359
    :cond_6
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method linkProgram(I)Z
    .locals 3

    .line 469
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    .line 471
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    const v2, 0x8b82

    .line 472
    invoke-static {p1, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    const/4 p1, 0x0

    .line 473
    invoke-virtual {v1, p1}, Ljava/nio/IntBuffer;->get(I)I

    move-result v1

    if-nez v1, :cond_0

    return p1

    :cond_0
    return v0
.end method

.method loadShaders()Z
    .locals 6

    .line 379
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Lfm/video/AndroidOpenGLView;->program:I

    .line 381
    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->vertShaderCode:Ljava/lang/String;

    const v1, 0x8b31

    invoke-virtual {p0, v1, v0}, Lfm/video/AndroidOpenGLView;->compileShader(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "fm.android.video"

    const-string v2, "Could not compile vertex shader."

    .line 384
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const v2, 0x8b30

    .line 388
    iget-object v3, p0, Lfm/video/AndroidOpenGLView;->fragShaderCode:Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lfm/video/AndroidOpenGLView;->compileShader(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "fm.android.video"

    const-string v2, "Could not compile fragment shader."

    .line 391
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 396
    :cond_1
    iget v3, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 399
    iget v3, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 403
    iget v3, p0, Lfm/video/AndroidOpenGLView;->program:I

    sget-object v4, Lfm/video/AndroidOpenGLView$ATTRIB;->VERTEX:Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v4}, Lfm/video/AndroidOpenGLView$ATTRIB;->ordinal()I

    move-result v4

    const-string v5, "position"

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 404
    iget v3, p0, Lfm/video/AndroidOpenGLView;->program:I

    sget-object v4, Lfm/video/AndroidOpenGLView$ATTRIB;->TEXCOORD:Lfm/video/AndroidOpenGLView$ATTRIB;

    invoke-virtual {v4}, Lfm/video/AndroidOpenGLView$ATTRIB;->ordinal()I

    move-result v4

    const-string v5, "texCoord"

    invoke-static {v3, v4, v5}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 407
    iget v3, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-virtual {p0, v3}, Lfm/video/AndroidOpenGLView;->linkProgram(I)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "fm.android.video"

    const-string v4, "Could not link program."

    .line 409
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v0, :cond_2

    .line 413
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    if-lez v2, :cond_3

    .line 418
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 421
    :cond_3
    iget v0, p0, Lfm/video/AndroidOpenGLView;->program:I

    if-lez v0, :cond_4

    .line 423
    iget v0, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 424
    iput v1, p0, Lfm/video/AndroidOpenGLView;->program:I

    :cond_4
    return v1

    .line 431
    :cond_5
    iget-object v1, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    sget-object v3, Lfm/video/AndroidOpenGLView$UNIFORM;->Y:Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {v3}, Lfm/video/AndroidOpenGLView$UNIFORM;->ordinal()I

    move-result v3

    iget v4, p0, Lfm/video/AndroidOpenGLView;->program:I

    const-string v5, "SamplerY"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    .line 432
    iget-object v1, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    sget-object v3, Lfm/video/AndroidOpenGLView$UNIFORM;->U:Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {v3}, Lfm/video/AndroidOpenGLView$UNIFORM;->ordinal()I

    move-result v3

    iget v4, p0, Lfm/video/AndroidOpenGLView;->program:I

    const-string v5, "SamplerU"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    .line 433
    iget-object v1, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    sget-object v3, Lfm/video/AndroidOpenGLView$UNIFORM;->V:Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {v3}, Lfm/video/AndroidOpenGLView$UNIFORM;->ordinal()I

    move-result v3

    iget v4, p0, Lfm/video/AndroidOpenGLView;->program:I

    const-string v5, "SamplerV"

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v4

    aput v4, v1, v3

    if-lez v0, :cond_6

    .line 438
    iget v1, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 439
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_6
    if-lez v2, :cond_7

    .line 443
    iget v0, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 444
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x4000

    .line 146
    invoke-static {v1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 148
    iget-object v1, v0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 151
    iget v12, v1, Lfm/video/AndroidOpenGLState;->width:I

    .line 152
    iget v13, v1, Lfm/video/AndroidOpenGLState;->height:I

    .line 153
    iget-object v11, v1, Lfm/video/AndroidOpenGLState;->yBuffer:Ljava/nio/ByteBuffer;

    .line 154
    iget-object v15, v1, Lfm/video/AndroidOpenGLState;->uBuffer:Ljava/nio/ByteBuffer;

    .line 155
    iget-object v1, v1, Lfm/video/AndroidOpenGLState;->vBuffer:Ljava/nio/ByteBuffer;

    .line 159
    iget-boolean v3, v0, Lfm/video/AndroidOpenGLView;->buffersInitialized:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lfm/video/AndroidOpenGLView;->bufferWidth:I

    if-ne v3, v12, :cond_0

    iget v3, v0, Lfm/video/AndroidOpenGLView;->bufferHeight:I

    if-eq v3, v13, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 161
    iput-boolean v3, v0, Lfm/video/AndroidOpenGLView;->reconfigureBuffers:Z

    .line 166
    :cond_1
    iget-boolean v3, v0, Lfm/video/AndroidOpenGLView;->buffersInitialized:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lfm/video/AndroidOpenGLView;->reconfigureBuffers:Z

    if-eqz v3, :cond_3

    .line 168
    :cond_2
    invoke-virtual {v0, v12, v13}, Lfm/video/AndroidOpenGLView;->initializeBuffers(II)V

    .line 169
    iput-boolean v2, v0, Lfm/video/AndroidOpenGLView;->reconfigureBuffers:Z

    :cond_3
    const v3, 0x84c0

    .line 172
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    move v6, v12

    move v7, v13

    .line 173
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 175
    iget v3, v0, Lfm/video/AndroidOpenGLView;->yTexture:I

    const/16 v4, 0xde1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0x2801

    const/16 v5, 0x2601

    .line 176
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v6, 0x2800

    .line 177
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v7, 0x2802

    const v8, 0x47012f00    # 33071.0f

    .line 178
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v9, 0x2803

    .line 179
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v10, 0x84c1

    .line 181
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v14, 0xde1

    const/4 v10, 0x0

    const/16 v16, 0x1909

    .line 182
    div-int/lit8 v11, v12, 0x2

    div-int/lit8 v12, v13, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1909

    const/16 v21, 0x1401

    move-object v13, v15

    move v15, v10

    move/from16 v17, v11

    move/from16 v18, v12

    move-object/from16 v22, v13

    invoke-static/range {v14 .. v22}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 184
    iget v10, v0, Lfm/video/AndroidOpenGLView;->uTexture:I

    invoke-static {v4, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 185
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 186
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 187
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 188
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v10, 0x84c2

    .line 190
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v16, 0xde1

    const/16 v17, 0x0

    const/16 v18, 0x1909

    const/16 v21, 0x0

    const/16 v22, 0x1909

    const/16 v23, 0x1401

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v1

    .line 191
    invoke-static/range {v16 .. v24}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 193
    iget v1, v0, Lfm/video/AndroidOpenGLView;->vTexture:I

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 194
    invoke-static {v4, v3, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 195
    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 196
    invoke-static {v4, v7, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 197
    invoke-static {v4, v9, v8}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/4 v1, 0x5

    const/4 v3, 0x6

    const/16 v4, 0x1403

    .line 199
    invoke-static {v1, v3, v4, v2}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 202
    :cond_4
    iput-boolean v2, v0, Lfm/video/AndroidOpenGLView;->renderRequested:Z

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const p1, 0x84e0

    .line 104
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 p1, 0x0

    .line 105
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 107
    iput p1, p0, Lfm/video/AndroidOpenGLView;->bufferWidth:I

    .line 108
    iput p1, p0, Lfm/video/AndroidOpenGLView;->bufferHeight:I

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 119
    invoke-virtual {p0}, Lfm/video/AndroidOpenGLView;->loadShaders()Z

    const/4 p1, 0x3

    .line 121
    new-array p2, p1, [I

    const/16 v0, 0xde1

    .line 123
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v0, 0x0

    .line 124
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 125
    aget p1, p2, v0

    iput p1, p0, Lfm/video/AndroidOpenGLView;->yTexture:I

    const/4 p1, 0x1

    .line 126
    aget v1, p2, p1

    iput v1, p0, Lfm/video/AndroidOpenGLView;->uTexture:I

    const/4 v1, 0x2

    .line 127
    aget p2, p2, v1

    iput p2, p0, Lfm/video/AndroidOpenGLView;->vTexture:I

    .line 130
    iget p2, p0, Lfm/video/AndroidOpenGLView;->program:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 131
    iget-object p2, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    sget-object v2, Lfm/video/AndroidOpenGLView$UNIFORM;->Y:Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {v2}, Lfm/video/AndroidOpenGLView$UNIFORM;->ordinal()I

    move-result v2

    aget p2, p2, v2

    invoke-static {p2, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 132
    iget-object p2, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    sget-object v0, Lfm/video/AndroidOpenGLView$UNIFORM;->U:Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {v0}, Lfm/video/AndroidOpenGLView$UNIFORM;->ordinal()I

    move-result v0

    aget p2, p2, v0

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 133
    iget-object p1, p0, Lfm/video/AndroidOpenGLView;->uniforms:[I

    sget-object p2, Lfm/video/AndroidOpenGLView$UNIFORM;->V:Lfm/video/AndroidOpenGLView$UNIFORM;

    invoke-virtual {p2}, Lfm/video/AndroidOpenGLView$UNIFORM;->ordinal()I

    move-result p2

    aget p1, p1, p2

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public render(Lfm/video/Buffer;)V
    .locals 3

    .line 484
    iget-boolean v0, p0, Lfm/video/AndroidOpenGLView;->renderRequested:Z

    if-eqz v0, :cond_0

    return-void

    .line 486
    :cond_0
    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lfm/video/AndroidOpenGLState;

    invoke-direct {v0, p1}, Lfm/video/AndroidOpenGLState;-><init>(Lfm/video/Buffer;)V

    iput-object v0, p0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    goto :goto_1

    .line 492
    :cond_1
    invoke-virtual {p1}, Lfm/video/Buffer;->getWidth()I

    move-result v0

    .line 493
    invoke-virtual {p1}, Lfm/video/Buffer;->getHeight()I

    move-result v1

    .line 494
    iget-object v2, p0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    iget v2, v2, Lfm/video/AndroidOpenGLState;->width:I

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    iget v0, v0, Lfm/video/AndroidOpenGLState;->height:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 500
    :cond_2
    iget-object v0, p0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    invoke-virtual {v0, p1}, Lfm/video/AndroidOpenGLState;->loadBuffer(Lfm/video/Buffer;)V

    goto :goto_1

    .line 496
    :cond_3
    :goto_0
    new-instance v0, Lfm/video/AndroidOpenGLState;

    invoke-direct {v0, p1}, Lfm/video/AndroidOpenGLState;-><init>(Lfm/video/Buffer;)V

    iput-object v0, p0, Lfm/video/AndroidOpenGLView;->state:Lfm/video/AndroidOpenGLState;

    :goto_1
    const/4 p1, 0x1

    .line 504
    iput-boolean p1, p0, Lfm/video/AndroidOpenGLView;->renderRequested:Z

    .line 505
    invoke-virtual {p0}, Lfm/video/AndroidOpenGLView;->requestRender()V

    return-void
.end method
