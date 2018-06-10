.class public final Lanv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Ljava/nio/Buffer;

.field private c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lanv;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 154
    iget-object v0, p0, Lanv;->b:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call setBuffer before bind"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x8892

    const/4 v1, 0x0

    .line 158
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 159
    iget v2, p0, Lanv;->a:I

    iget v3, p0, Lanv;->c:I

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lanv;->b:Ljava/nio/Buffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 166
    iget v0, p0, Lanv;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 167
    invoke-static {}, Lcom/android/opengl/util/GlUtil;->d()V

    return-void
.end method

.method public final a([FI)V
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/android/opengl/util/GlUtil;->a([F)Ljava/nio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lanv;->b:Ljava/nio/Buffer;

    .line 145
    iput p2, p0, Lanv;->c:I

    return-void
.end method
