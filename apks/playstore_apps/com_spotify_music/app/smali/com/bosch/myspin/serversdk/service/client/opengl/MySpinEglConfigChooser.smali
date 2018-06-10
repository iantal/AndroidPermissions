.class public Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# static fields
.field private static final a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;


# instance fields
.field private b:Ljava/lang/String;

.field private c:[I

.field private d:[I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;->UI:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    sput-object v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 39
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    .line 52
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinEglConfigChooser/constructor withDepthBuffer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stencilSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    .line 55
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    .line 56
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 38
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 39
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    .line 72
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MySpinEglConfigChooser/constructor withDepthBuffer="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stencilSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", eglClientVersion="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 75
    :goto_0
    iput p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    .line 76
    iput p2, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    .line 77
    new-array p1, v0, [I

    iput-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    .line 78
    iput p3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 0

    .line 312
    iget-object p5, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    invoke-interface {p1, p2, p3, p4, p5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 314
    iget-object p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->c:[I

    aget p1, p1, p2

    return p1

    :cond_0
    return p2
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 17

    move-object/from16 v0, p0

    .line 169
    iget-boolean v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    const/16 v4, 0x3021

    const/4 v5, 0x7

    const/16 v6, 0x3022

    const/16 v7, 0x3023

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x3024

    const/4 v11, 0x2

    const/4 v12, 0x6

    const/4 v13, 0x1

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 1086
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinEglConfigChooser/chooseRgb565"

    invoke-static {v1, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/16 v1, 0xf

    .line 1088
    new-array v1, v1, [I

    const/16 v3, 0x3142

    aput v3, v1, v15

    aput v13, v1, v13

    aput v10, v1, v11

    aput v14, v1, v9

    aput v7, v1, v8

    aput v12, v1, v14

    aput v6, v1, v12

    aput v14, v1, v5

    aput v4, v1, v2

    const/16 v2, 0x9

    aput v15, v1, v2

    const/16 v2, 0x3025

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v2, 0xb

    iget v3, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    aput v3, v1, v2

    const/16 v2, 0xc

    const/16 v3, 0x3026

    aput v3, v1, v2

    const/16 v2, 0xd

    iget v3, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    aput v3, v1, v2

    const/16 v2, 0xe

    const/16 v3, 0x3038

    aput v3, v1, v2

    .line 1094
    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    .line 1095
    iput v14, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    .line 1096
    iput v12, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    .line 1097
    iput v14, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    .line 1098
    iput v15, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    const-string v1, "RGB_565"

    .line 1099
    iput-object v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    .line 172
    iput-boolean v15, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    goto/16 :goto_0

    .line 174
    :cond_0
    iget-boolean v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    if-eqz v1, :cond_1

    .line 1107
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinEglConfigChooser/chooseRgba8888"

    invoke-static {v1, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/16 v1, 0xf

    .line 1109
    new-array v1, v1, [I

    const/16 v3, 0x3142

    aput v3, v1, v15

    aput v13, v1, v13

    aput v10, v1, v11

    aput v2, v1, v9

    aput v7, v1, v8

    aput v2, v1, v14

    aput v6, v1, v12

    aput v2, v1, v5

    aput v4, v1, v2

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v3, 0x3025

    const/16 v4, 0xa

    aput v3, v1, v4

    const/16 v3, 0xb

    iget v4, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    aput v4, v1, v3

    const/16 v3, 0xc

    const/16 v4, 0x3026

    aput v4, v1, v3

    const/16 v3, 0xd

    iget v4, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    aput v4, v1, v3

    const/16 v3, 0xe

    const/16 v4, 0x3038

    aput v4, v1, v3

    .line 1115
    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    .line 1116
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    .line 1117
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    .line 1118
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    .line 1119
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    const-string v1, "RGBA_8888"

    .line 1120
    iput-object v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    .line 177
    iput-boolean v15, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    goto :goto_0

    .line 179
    :cond_1
    iget-boolean v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    if-eqz v1, :cond_2

    .line 1128
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v3, "MySpinEglConfigChooser/chooseRgb888"

    invoke-static {v1, v3}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/16 v1, 0xd

    .line 1130
    new-array v1, v1, [I

    aput v10, v1, v15

    aput v2, v1, v13

    aput v7, v1, v11

    aput v2, v1, v9

    aput v6, v1, v8

    aput v2, v1, v14

    aput v4, v1, v12

    aput v15, v1, v5

    const/16 v3, 0x3025

    aput v3, v1, v2

    iget v3, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    const/16 v4, 0x9

    aput v3, v1, v4

    const/16 v3, 0x3026

    const/16 v4, 0xa

    aput v3, v1, v4

    const/16 v3, 0xb

    iget v4, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    aput v4, v1, v3

    const/16 v3, 0xc

    const/16 v4, 0x3038

    aput v4, v1, v3

    .line 1137
    invoke-direct {v0, v1}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a([I)[I

    move-result-object v1

    iput-object v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    .line 1138
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    .line 1139
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    .line 1140
    iput v2, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    .line 1141
    iput v15, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    const-string v1, "RGB_888"

    .line 1143
    iput-object v1, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    .line 182
    iput-boolean v15, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 185
    :cond_2
    :goto_0
    new-array v1, v13, [I

    .line 186
    iget-object v4, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinEglConfigChooser/eglChooseConfig#1 failed"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 189
    invoke-direct/range {p0 .. p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    return-object v1

    .line 192
    :cond_3
    aget v6, v1, v15

    if-gtz v6, :cond_4

    .line 196
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinEglConfigChooser/numConfigs = 0"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 198
    invoke-direct/range {p0 .. p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    return-object v1

    .line 201
    :cond_4
    new-array v8, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 202
    iget-object v4, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->d:[I

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v8

    move-object v7, v1

    invoke-interface/range {v2 .. v7}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 204
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v2, "MySpinEglConfigChooser/eglChooseConfig#2 failed"

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 205
    invoke-direct/range {p0 .. p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    return-object v1

    :cond_5
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 208
    invoke-virtual {v0, v1, v2, v8}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v3

    if-nez v3, :cond_6

    .line 211
    sget-object v3, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string v4, "MySpinEglConfigChooser/config is null"

    invoke-static {v3, v4}, Lcom/bosch/myspin/serversdk/utils/Logger;->logDebug(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    .line 212
    invoke-direct/range {p0 .. p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v1

    return-object v1

    .line 216
    :cond_6
    sget-object v1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "MySpinEglConfigChooser/chooseConfig: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logInfo(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    return-object v3
.end method

.method private a([I)[I
    .locals 5

    .line 329
    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 337
    array-length v2, p1

    add-int/lit8 v3, v2, 0x2

    .line 338
    new-array v3, v3, [I

    add-int/lit8 v4, v2, -0x1

    .line 339
    invoke-static {p1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x3040

    .line 340
    aput p1, v3, v4

    .line 341
    iget p1, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->k:I

    if-ne p1, v1, :cond_1

    const/4 p1, 0x4

    .line 343
    aput p1, v3, v2

    goto :goto_0

    :cond_1
    const/16 p1, 0x40

    .line 347
    aput p1, v3, v2

    :goto_0
    add-int/lit8 v2, v2, 0x1

    const/16 p1, 0x3038

    .line 349
    aput p1, v3, v2

    return-object v3
.end method

.method private b(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 238
    :cond_0
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    if-eqz v0, :cond_1

    .line 241
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 244
    :cond_1
    iget-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    if-eqz v0, :cond_2

    .line 247
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1

    .line 253
    :cond_2
    sget-object p1, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a:Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;

    const-string p2, "MySpinEglConfigChooser/no egl configuration found."

    invoke-static {p1, p2}, Lcom/bosch/myspin/serversdk/utils/Logger;->logError(Lcom/bosch/myspin/serversdk/utils/Logger$LogComponent;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 1

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->l:Z

    .line 152
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->n:Z

    .line 153
    iput-boolean v0, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->m:Z

    .line 154
    invoke-direct {p0, p1, p2}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    return-object p1
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 12

    const/4 v0, 0x0

    .line 274
    array-length v1, p3

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v8, p3, v0

    const/16 v6, 0x3025

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 276
    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3026

    .line 277
    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 278
    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->i:I

    if-lt v9, v3, :cond_0

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->j:I

    if-lt v2, v3, :cond_0

    const/16 v6, 0x3024

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v8

    .line 280
    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    const/16 v6, 0x3023

    .line 281
    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    const/16 v6, 0x3022

    .line 282
    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v11

    const/16 v6, 0x3021

    .line 283
    invoke-direct/range {v2 .. v7}, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v2

    .line 284
    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->e:I

    if-ne v9, v3, :cond_0

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->g:I

    if-ne v10, v3, :cond_0

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->f:I

    if-ne v11, v3, :cond_0

    iget v3, p0, Lcom/bosch/myspin/serversdk/service/client/opengl/MySpinEglConfigChooser;->h:I

    if-ne v2, v3, :cond_0

    return-object v8

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
