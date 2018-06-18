.class public Lo/ー;
.super Lo/ᵪ;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/reflect/Method;

.field private static final ˊ:Ljava/lang/reflect/Method;

.field private static final ˋ:Ljava/lang/reflect/Method;

.field private static final ˎ:Ljava/lang/reflect/Method;

.field private static final ˏ:Ljava/lang/Class;

.field private static final ॱ:Ljava/lang/reflect/Constructor;

.field private static final ᐝ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 81
    const-string v0, "android.graphics.FontFamily"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 82
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 83
    const-string v0, "addFontFromAssetManager"

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/AssetManager;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 86
    const-string v0, "addFontFromBuffer"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 89
    const-string v0, "freeze"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 90
    const-string v0, "abortCreation"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 91
    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v12

    .line 92
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    .line 94
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 95
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_0

    .line 96
    :catch_0
    move-exception v12

    .line 97
    const-string v0, "TypefaceCompatApi26Impl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to collect necessary methods for class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 107
    :goto_0
    sput-object v6, Lo/ー;->ॱ:Ljava/lang/reflect/Constructor;

    .line 108
    sput-object v5, Lo/ー;->ˏ:Ljava/lang/Class;

    .line 109
    sput-object v7, Lo/ー;->ˎ:Ljava/lang/reflect/Method;

    .line 110
    sput-object v8, Lo/ー;->ˋ:Ljava/lang/reflect/Method;

    .line 111
    sput-object v9, Lo/ー;->ˊ:Ljava/lang/reflect/Method;

    .line 112
    sput-object v10, Lo/ー;->ʻ:Ljava/lang/reflect/Method;

    .line 113
    sput-object v11, Lo/ー;->ᐝ:Ljava/lang/reflect/Method;

    .line 114
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lo/ᵪ;-><init>()V

    return-void
.end method

.method private static ˊ()Z
    .locals 2

    .line 120
    sget-object v0, Lo/ー;->ˎ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 121
    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    sget-object v0, Lo/ー;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˊ(Ljava/lang/Object;)Z
    .locals 3

    .line 189
    :try_start_0
    sget-object v0, Lo/ー;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Boolean;

    .line 190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 191
    :catch_0
    move-exception v2

    .line 192
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˋ(Ljava/lang/Object;)V
    .locals 3

    .line 201
    :try_start_0
    sget-object v0, Lo/ー;->ʻ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    goto :goto_0

    .line 202
    :catch_0
    move-exception v2

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 205
    :goto_0
    return-void
.end method

.method private static ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 175
    :try_start_0
    sget-object v0, Lo/ー;->ˏ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    .line 176
    const/4 v0, 0x0

    invoke-static {v4, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    sget-object v0, Lo/ー;->ᐝ:Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 178
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 177
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    move-exception v4

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˏ()Ljava/lang/Object;
    .locals 3

    .line 132
    :try_start_0
    sget-object v0, Lo/ー;->ॱ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 133
    :catch_0
    move-exception v2

    .line 134
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ˏ(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z
    .locals 5

    .line 161
    :try_start_0
    sget-object v0, Lo/ー;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 164
    :catch_0
    move-exception v4

    .line 165
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z
    .locals 5

    .line 145
    :try_start_0
    sget-object v0, Lo/ー;->ˎ:Ljava/lang/reflect/Method;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 147
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 145
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 149
    :catch_0
    move-exception v4

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 7

    .line 289
    invoke-static {}, Lo/ー;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    invoke-super/range {p0 .. p5}, Lo/ᵪ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 292
    :cond_0
    invoke-static {}, Lo/ー;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 293
    move-object v0, p1

    move-object v1, v6

    move-object v2, p4

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lo/ー;->ॱ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    invoke-static {v6}, Lo/ー;->ˋ(Ljava/lang/Object;)V

    .line 297
    const/4 v0, 0x0

    return-object v0

    .line 299
    :cond_1
    invoke-static {v6}, Lo/ー;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 300
    const/4 v0, 0x0

    return-object v0

    .line 302
    :cond_2
    invoke-static {v6}, Lo/ー;->ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/content/Context;Lo/ᵃ$ˋ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 211
    invoke-static {}, Lo/ー;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    invoke-super {p0, p1, p2, p3, p4}, Lo/ᵪ;->ˎ(Landroid/content/Context;Lo/ᵃ$ˋ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0

    .line 214
    :cond_0
    invoke-static {}, Lo/ー;->ˏ()Ljava/lang/Object;

    move-result-object v6

    .line 215
    invoke-virtual {p2}, Lo/ᵃ$ˋ;->ॱ()[Lo/ᵃ$ˊ;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_3

    aget-object v10, v7, v9

    .line 217
    move-object v0, p1

    move-object v1, v6

    invoke-virtual {v10}, Lo/ᵃ$ˊ;->ˋ()Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-virtual {v10}, Lo/ᵃ$ˊ;->ˎ()I

    move-result v4

    invoke-virtual {v10}, Lo/ᵃ$ˊ;->ॱ()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 217
    :goto_1
    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lo/ー;->ॱ(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III)Z

    move-result v0

    if-nez v0, :cond_2

    .line 219
    invoke-static {v6}, Lo/ー;->ˋ(Ljava/lang/Object;)V

    .line 220
    const/4 v0, 0x0

    return-object v0

    .line 215
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 223
    :cond_3
    invoke-static {v6}, Lo/ー;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    const/4 v0, 0x0

    return-object v0

    .line 226
    :cond_4
    invoke-static {v6}, Lo/ー;->ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;
    .locals 12

    .line 233
    array-length v0, p3

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 234
    const/4 v0, 0x0

    return-object v0

    .line 236
    :cond_0
    invoke-static {}, Lo/ー;->ˊ()Z

    move-result v0

    if-nez v0, :cond_6

    .line 239
    move/from16 v0, p4

    invoke-virtual {p0, p3, v0}, Lo/ー;->ˋ([Lo/ᓯ$if;I)Lo/ᓯ$if;

    move-result-object v3

    .line 240
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v3}, Lo/ᓯ$if;->ˎ()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v4, v0, v1, p2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 241
    const/4 v6, 0x0

    .line 243
    if-nez v5, :cond_2

    .line 244
    const/4 v7, 0x0

    .line 250
    if-eqz v5, :cond_1

    nop

    :try_start_1
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    return-object v7

    .line 246
    :cond_2
    :try_start_2
    new-instance v0, Landroid/graphics/Typeface$Builder;

    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    .line 247
    invoke-virtual {v3}, Lo/ᓯ$if;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v3}, Lo/ᓯ$if;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 250
    if-eqz v5, :cond_3

    nop

    :try_start_3
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_3
    return-object v7

    .line 241
    :catch_0
    move-exception v7

    move-object v6, v7

    :try_start_4
    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 250
    :catchall_0
    move-exception v9

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    :try_start_5
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_1
    move-exception v10

    :try_start_6
    invoke-virtual {v6, v10}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_5
    :goto_0
    throw v9
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v5

    .line 251
    const/4 v0, 0x0

    return-object v0

    .line 254
    :cond_6
    invoke-static {p1, p3, p2}, Lo/ᓯ;->ˊ(Landroid/content/Context;[Lo/ᓯ$if;Landroid/os/CancellationSignal;)Ljava/util/Map;

    move-result-object v3

    .line 256
    invoke-static {}, Lo/ー;->ˏ()Ljava/lang/Object;

    move-result-object v4

    .line 257
    const/4 v5, 0x0

    .line 258
    move-object v6, p3

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    .line 259
    invoke-virtual {v9}, Lo/ᓯ$if;->ˎ()Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 260
    if-nez v10, :cond_7

    .line 261
    goto :goto_3

    .line 263
    .line 264
    :cond_7
    invoke-virtual {v9}, Lo/ᓯ$if;->ॱ()I

    move-result v0

    invoke-virtual {v9}, Lo/ᓯ$if;->ˋ()I

    move-result v1

    invoke-virtual {v9}, Lo/ᓯ$if;->ˊ()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    .line 263
    :goto_2
    invoke-static {v4, v10, v0, v1, v2}, Lo/ー;->ˏ(Ljava/lang/Object;Ljava/nio/ByteBuffer;III)Z

    move-result v11

    .line 265
    if-nez v11, :cond_9

    .line 266
    invoke-static {v4}, Lo/ー;->ˋ(Ljava/lang/Object;)V

    .line 267
    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_9
    const/4 v5, 0x1

    .line 258
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 271
    :cond_a
    if-nez v5, :cond_b

    .line 272
    invoke-static {v4}, Lo/ー;->ˋ(Ljava/lang/Object;)V

    .line 273
    const/4 v0, 0x0

    return-object v0

    .line 275
    :cond_b
    invoke-static {v4}, Lo/ー;->ˊ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 276
    const/4 v0, 0x0

    return-object v0

    .line 278
    :cond_c
    invoke-static {v4}, Lo/ー;->ˏ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v6

    .line 279
    move/from16 v0, p4

    invoke-static {v6, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
