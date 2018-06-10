.class Lorg/webrtc/SurfaceTextureHelper$YuvConverter;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvConverter"
.end annotation


# static fields
.field private static final DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

.field private static final VERTEX_SHADER:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"


# instance fields
.field private coeffsLoc:I

.field private final eglBase:Lorg/webrtc/EglBase;

.field private released:Z

.field private final shader:Lorg/webrtc/GlShader;

.field private texMatrixLoc:I

.field private xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 87
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 88
    invoke-static {v1}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    sput-object v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    .line 96
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 97
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>(Lorg/webrtc/EglBase$Context;)V
    .locals 3

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->released:Z

    .line 150
    sget-object v1, Lorg/webrtc/EglBase;->CONFIG_PIXEL_RGBA_BUFFER:[I

    invoke-static {p1, v1}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object p1

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    .line 151
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->createDummyPbufferSurface()V

    .line 152
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 154
    new-instance p1, Lorg/webrtc/GlShader;

    const-string v1, "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

    const-string v2, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oesTex;\nuniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      texture2D(oesTex, interp_tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {p1, v1, v2}, Lorg/webrtc/GlShader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    .line 155
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {p1}, Lorg/webrtc/GlShader;->useProgram()V

    .line 156
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "texMatrix"

    invoke-virtual {p1, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->texMatrixLoc:I

    .line 157
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "xUnit"

    invoke-virtual {p1, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->xUnitLoc:I

    .line 158
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "coeffs"

    invoke-virtual {p1, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    .line 159
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v1, "oesTex"

    invoke-virtual {p1, v1}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const-string p1, "Initialize fragment shader uniform values."

    .line 160
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 162
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v0, "in_pos"

    sget-object v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->DEVICE_RECTANGLE:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2, v1}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 165
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    const-string v0, "in_tc"

    sget-object v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->TEXTURE_RECTANGLE:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v2, v1}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 166
    iget-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {p1}, Lorg/webrtc/EglBase;->detachCurrent()V

    return-void
.end method


# virtual methods
.method declared-synchronized convert(Ljava/nio/ByteBuffer;IIII[F)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    monitor-enter p0

    .line 171
    :try_start_0
    iget-boolean v5, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->released:Z

    if-eqz v5, :cond_0

    .line 172
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "YuvConverter.convert called on released object"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_0
    rem-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_1

    .line 206
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid stride, must be a multiple of 8"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-ge v4, v2, :cond_2

    .line 210
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Invalid stride, must >= width"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    add-int/lit8 v5, v2, 0x3

    const/4 v6, 0x4

    .line 214
    div-int/2addr v5, v6

    add-int/lit8 v7, v2, 0x7

    .line 215
    div-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, v3, 0x1

    .line 216
    div-int/lit8 v8, v8, 0x2

    add-int v12, v3, v8

    mul-int v9, v4, v12

    .line 220
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 221
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "YuvConverter.convert called with too small buffer"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 227
    :cond_3
    invoke-static {}, Lorg/webrtc/RendererCommon;->verticalFlipMatrix()[F

    move-result-object v9

    move-object/from16 v10, p6

    .line 226
    invoke-static {v10, v9}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v9

    .line 230
    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v10}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 231
    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v10}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v10

    div-int/lit8 v11, v4, 0x4

    if-ne v10, v11, :cond_4

    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    .line 232
    invoke-virtual {v10}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v10

    if-eq v10, v12, :cond_6

    .line 233
    :cond_4
    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v10}, Lorg/webrtc/EglBase;->releaseSurface()V

    .line 234
    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    div-int/lit8 v11, v4, 0x4

    invoke-virtual {v10, v11, v12}, Lorg/webrtc/EglBase;->createPbufferSurface(II)V

    goto :goto_0

    .line 237
    :cond_5
    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    div-int/lit8 v11, v4, 0x4

    invoke-virtual {v10, v11, v12}, Lorg/webrtc/EglBase;->createPbufferSurface(II)V

    .line 240
    :cond_6
    :goto_0
    iget-object v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v10}, Lorg/webrtc/EglBase;->makeCurrent()V

    const v10, 0x84c0

    .line 242
    invoke-static {v10}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v15, 0x8d65

    move/from16 v10, p5

    .line 243
    invoke-static {v15, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 244
    iget v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->texMatrixLoc:I

    const/4 v11, 0x1

    const/4 v14, 0x0

    invoke-static {v10, v11, v14, v9, v14}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 247
    invoke-static {v14, v14, v5, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 249
    iget v5, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->xUnitLoc:I

    aget v10, v9, v14

    int-to-float v2, v2

    div-float/2addr v10, v2

    aget v13, v9, v11

    div-float/2addr v13, v2

    invoke-static {v5, v10, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 255
    iget v5, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    const v10, 0x3e991687    # 0.299f

    const v13, 0x3f1645a2    # 0.587f

    const v15, 0x3de978d5    # 0.114f

    const/4 v11, 0x0

    invoke-static {v5, v10, v13, v15, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    const/4 v5, 0x5

    .line 256
    invoke-static {v5, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 259
    invoke-static {v14, v3, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 261
    iget v10, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->xUnitLoc:I

    aget v11, v9, v14

    const/high16 v13, 0x40000000    # 2.0f

    mul-float/2addr v11, v13

    div-float/2addr v11, v2

    const/4 v15, 0x1

    aget v9, v9, v15

    mul-float/2addr v13, v9

    div-float/2addr v13, v2

    invoke-static {v10, v11, v13}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 264
    iget v2, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    const v9, -0x41d2f1aa    # -0.169f

    const v10, -0x4156872b    # -0.331f

    const/high16 v11, 0x3f000000    # 0.5f

    const v13, 0x3eff7cee    # 0.499f

    invoke-static {v2, v9, v10, v13, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 265
    invoke-static {v5, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 268
    div-int/lit8 v2, v4, 0x8

    invoke-static {v2, v3, v7, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 269
    iget v2, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->coeffsLoc:I

    const v3, -0x4129fbe7    # -0.418f

    const v7, -0x42597f63    # -0.0813f

    invoke-static {v2, v13, v3, v7, v11}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 270
    invoke-static {v5, v14, v6}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 272
    div-int/lit8 v11, v4, 0x4

    const/16 v13, 0x1908

    const/16 v2, 0x1401

    move v3, v14

    move v14, v2

    const v2, 0x8d65

    move-object/from16 v15, p1

    invoke-static/range {v9 .. v15}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string v4, "YuvConverter.convert"

    .line 275
    invoke-static {v4}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 279
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 280
    iget-object v2, v1, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v2}, Lorg/webrtc/EglBase;->detachCurrent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 170
    monitor-exit p0

    throw v2
.end method

.method declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 284
    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->released:Z

    .line 285
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->makeCurrent()V

    .line 286
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->shader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->release()V

    .line 287
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$YuvConverter;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 283
    monitor-exit p0

    throw v0
.end method
