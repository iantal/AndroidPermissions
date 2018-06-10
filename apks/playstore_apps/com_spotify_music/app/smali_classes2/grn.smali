.class public final Lgrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field public a:I

.field private final b:Lgro;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgro;)V
    .locals 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgrn;->c:Ljava/util/HashMap;

    .line 132
    iput-object p1, p0, Lgrn;->b:Lgro;

    .line 133
    iget-object p1, p0, Lgrn;->b:Lgro;

    .line 1103
    iget p1, p1, Lgro;->b:I

    const v0, 0x8b31

    .line 133
    invoke-direct {p0, v0, p1}, Lgrn;->a(II)I

    move-result p1

    .line 134
    iget-object v0, p0, Lgrn;->b:Lgro;

    .line 1107
    iget v0, v0, Lgro;->c:I

    const v1, 0x8b30

    .line 134
    invoke-direct {p0, v1, v0}, Lgrn;->a(II)I

    move-result v0

    .line 136
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    iput v1, p0, Lgrn;->a:I

    .line 137
    iget v1, p0, Lgrn;->a:I

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 138
    iget p1, p0, Lgrn;->a:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 140
    iget-object p1, p0, Lgrn;->b:Lgro;

    .line 1111
    iget-object p1, p1, Lgro;->d:Ljava/util/Map;

    .line 140
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    iget v1, p0, Lgrn;->a:I

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lgrn;->b:Lgro;

    .line 1115
    iget p1, p1, Lgro;->e:I

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    .line 145
    iget p1, p0, Lgrn;->a:I

    iget-object v1, p0, Lgrn;->b:Lgro;

    .line 2115
    iget v1, v1, Lgro;->e:I

    .line 145
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES30;->glTransformFeedbackVaryings(I[Ljava/lang/String;I)V

    .line 148
    :cond_1
    iget p1, p0, Lgrn;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 150
    new-array p1, p1, [I

    .line 151
    iget v1, p0, Lgrn;->a:I

    const v2, 0x8b82

    const/4 v3, 0x0

    invoke-static {v1, v2, p1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 153
    aget p1, p1, v3

    if-nez p1, :cond_2

    .line 154
    iget p1, p0, Lgrn;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    .line 155
    iget v1, p0, Lgrn;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 156
    iput v3, p0, Lgrn;->a:I

    .line 157
    new-instance v1, Lcom/spotify/libgl/prog/ShaderException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": failed to link program: \n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/spotify/libgl/prog/ShaderException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 160
    :cond_2
    iget p1, p0, Lgrn;->a:I

    if-nez p1, :cond_3

    new-instance p1, Lcom/spotify/libgl/prog/ShaderException;

    const-string v0, "Failed to create program"

    invoke-direct {p1, v0}, Lcom/spotify/libgl/prog/ShaderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 166
    :try_start_0
    iget-object v0, p0, Lgrn;->b:Lgro;

    .line 3099
    iget-object v0, v0, Lgro;->a:Landroid/content/Context;

    .line 166
    invoke-static {v0, p2}, Lgrs;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    .line 168
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 169
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 170
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 172
    new-array v0, p2, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    .line 173
    invoke-static {p1, v1, v0, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 175
    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 176
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%s: failed to compile shader: \n%s"

    const/4 v3, 0x2

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    aput-object v0, v3, p2

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 180
    new-instance p1, Lcom/spotify/libgl/prog/ShaderException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": failed to compile shader: \n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/spotify/libgl/prog/ShaderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 184
    new-instance p1, Lcom/spotify/libgl/prog/ShaderException;

    const-string p2, "Failed to create shader"

    invoke-direct {p1, p2}, Lcom/spotify/libgl/prog/ShaderException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return p1

    :catch_0
    move-exception p1

    .line 188
    new-instance p2, Lcom/spotify/libgl/prog/ShaderException;

    const-string v0, "Failed to load shader source"

    invoke-direct {p2, v0, p1}, Lcom/spotify/libgl/prog/ShaderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 197
    iget-object v0, p0, Lgrn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    iget v0, p0, Lgrn;->a:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 199
    iget-object v1, p0, Lgrn;->c:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget-object v0, p0, Lgrn;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;F)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lgrn;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public final a(Ljava/lang/String;FF)V
    .locals 0

    .line 225
    invoke-virtual {p0, p1}, Lgrn;->a(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lgrq;)V
    .locals 3

    .line 245
    invoke-virtual {p0, p1}, Lgrn;->a(Ljava/lang/String;)I

    move-result p1

    .line 5025
    iget v0, p2, Lgrq;->a:F

    .line 5029
    iget v1, p2, Lgrq;->b:F

    .line 5033
    iget v2, p2, Lgrq;->c:F

    .line 5037
    iget p2, p2, Lgrq;->d:F

    .line 245
    invoke-static {p1, v0, v1, v2, p2}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public final a(Ljava/lang/String;[F)V
    .locals 2

    .line 233
    invoke-virtual {p0, p1}, Lgrn;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 213
    invoke-virtual {p0, p1}, Lgrn;->a(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
