.class public Lorg/webrtc/GlRectDrawer;
.super Ljava/lang/Object;
.source "GlRectDrawer.java"

# interfaces
.implements Lorg/webrtc/RendererCommon$GlDrawer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/GlRectDrawer$Shader;
    }
.end annotation


# static fields
.field private static final FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

.field private static final FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

.field private static final OES_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

.field private static final RGB_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

.field private static final VERTEX_SHADER_STRING:Ljava/lang/String; = "varying vec2 interp_tc;\nattribute vec4 in_pos;\nattribute vec4 in_tc;\n\nuniform mat4 texMatrix;\n\nvoid main() {\n    gl_Position = in_pos;\n    interp_tc = (texMatrix * in_tc).xy;\n}\n"

.field private static final YUV_FRAGMENT_SHADER_STRING:Ljava/lang/String; = "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"


# instance fields
.field private final shaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/webrtc/GlRectDrawer$Shader;",
            ">;"
        }
    .end annotation
.end field


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

    sput-object v1, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    .line 96
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 97
    invoke-static {v0}, Lorg/webrtc/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

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

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    return-void
.end method

.method private drawRectangle(IIII)V
    .locals 0

    .line 171
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x4

    .line 172
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method private prepareShader(Ljava/lang/String;[F)V
    .locals 6

    .line 177
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/webrtc/GlRectDrawer$Shader;

    goto :goto_1

    .line 181
    :cond_0
    new-instance v0, Lorg/webrtc/GlRectDrawer$Shader;

    invoke-direct {v0, p1}, Lorg/webrtc/GlRectDrawer$Shader;-><init>(Ljava/lang/String;)V

    .line 182
    iget-object v3, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v3, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v3}, Lorg/webrtc/GlShader;->useProgram()V

    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    const/4 v4, 0x2

    if-ne p1, v3, :cond_1

    .line 186
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "y_tex"

    invoke-virtual {p1, v3}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 187
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "u_tex"

    invoke-virtual {p1, v3}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 188
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "v_tex"

    invoke-virtual {p1, v3}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_1
    const-string v3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    if-ne p1, v3, :cond_2

    .line 190
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "rgb_tex"

    invoke-virtual {p1, v3}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_2
    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    if-ne p1, v3, :cond_3

    .line 192
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "oes_tex"

    invoke-virtual {p1, v3}, Lorg/webrtc/GlShader;->getUniformLocation(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :goto_0
    const-string p1, "Initialize fragment shader uniform values."

    .line 196
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 198
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "in_pos"

    sget-object v5, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3, v4, v5}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 199
    iget-object p1, v0, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    const-string v3, "in_tc"

    sget-object v5, Lorg/webrtc/GlRectDrawer;->FULL_RECTANGLE_TEX_BUF:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3, v4, v5}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    move-object p1, v0

    .line 201
    :goto_1
    iget-object v0, p1, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v0}, Lorg/webrtc/GlShader;->useProgram()V

    .line 203
    iget p1, p1, Lorg/webrtc/GlRectDrawer$Shader;->texMatrixLocation:I

    invoke-static {p1, v1, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void

    .line 194
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown fragment shader: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public drawOes(I[FIIIIII)V
    .locals 0

    const-string p3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 interp_tc;\n\nuniform samplerExternalOES oes_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(oes_tex, interp_tc);\n}\n"

    .line 124
    invoke-direct {p0, p3, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const p2, 0x84c0

    .line 125
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const p2, 0x8d65

    .line 128
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 129
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    .line 130
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawRgb(I[FIIIIII)V
    .locals 0

    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D rgb_tex;\n\nvoid main() {\n  gl_FragColor = texture2D(rgb_tex, interp_tc);\n}\n"

    .line 140
    invoke-direct {p0, p3, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const p2, 0x84c0

    .line 141
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p2, 0xde1

    .line 142
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 143
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    const/4 p1, 0x0

    .line 145
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public drawYuv([I[FIIIIII)V
    .locals 2

    const-string p3, "precision mediump float;\nvarying vec2 interp_tc;\n\nuniform sampler2D y_tex;\nuniform sampler2D u_tex;\nuniform sampler2D v_tex;\n\nvoid main() {\n  float y = texture2D(y_tex, interp_tc).r;\n  float u = texture2D(u_tex, interp_tc).r - 0.5;\n  float v = texture2D(v_tex, interp_tc).r - 0.5;\n  gl_FragColor = vec4(y + 1.403 * v,                       y - 0.344 * u - 0.714 * v,                       y + 1.77 * u, 1);\n}\n"

    .line 155
    invoke-direct {p0, p3, p2}, Lorg/webrtc/GlRectDrawer;->prepareShader(Ljava/lang/String;[F)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    const/16 p4, 0xde1

    const v0, 0x84c0

    const/4 v1, 0x3

    if-ge p3, v1, :cond_0

    add-int/2addr v0, p3

    .line 158
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 159
    aget v0, p1, p3

    invoke-static {p4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, p5, p6, p7, p8}, Lorg/webrtc/GlRectDrawer;->drawRectangle(IIII)V

    move p1, p2

    :goto_1
    if-ge p1, v1, :cond_1

    add-int p3, v0, p1

    .line 164
    invoke-static {p3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 165
    invoke-static {p4, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 211
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/GlRectDrawer$Shader;

    .line 212
    iget-object v1, v1, Lorg/webrtc/GlRectDrawer$Shader;->glShader:Lorg/webrtc/GlShader;

    invoke-virtual {v1}, Lorg/webrtc/GlShader;->release()V

    goto :goto_0

    .line 214
    :cond_0
    iget-object v0, p0, Lorg/webrtc/GlRectDrawer;->shaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
