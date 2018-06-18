.class Lo/ヽ;
.super Lo/ゝ;
.source ""


# static fields
.field private static final ˊ:Ljava/lang/reflect/Constructor;

.field private static final ˎ:Ljava/lang/Class;

.field private static final ˏ:Ljava/lang/reflect/Method;

.field private static final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 68
    const-string v0, "android.graphics.FontFamily"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 69
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {v5, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    .line 70
    const-string v0, "addFontWeightStyle"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/util/List;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v5, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 72
    const/4 v0, 0x1

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    .line 73
    const-class v0, Landroid/graphics/Typeface;

    const-string v1, "createFromFamiliesWithDefault"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    .line 75
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 82
    goto :goto_0

    .line 76
    :catch_0
    move-exception v9

    .line 77
    const-string v0, "TypefaceCompatApi24Impl"

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 83
    :goto_0
    sput-object v6, Lo/ヽ;->ˊ:Ljava/lang/reflect/Constructor;

    .line 84
    sput-object v5, Lo/ヽ;->ˎ:Ljava/lang/Class;

    .line 85
    sput-object v7, Lo/ヽ;->ॱ:Ljava/lang/reflect/Method;

    .line 86
    sput-object v8, Lo/ヽ;->ˏ:Ljava/lang/reflect/Method;

    .line 87
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Lo/ゝ;-><init>()V

    return-void
.end method

.method public static ˊ()Z
    .locals 2

    .line 93
    sget-object v0, Lo/ヽ;->ॱ:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 94
    const-string v0, "TypefaceCompatApi24Impl"

    const-string v1, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_0
    sget-object v0, Lo/ヽ;->ॱ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static ˋ(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 121
    :try_start_0
    sget-object v0, Lo/ヽ;->ˎ:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    .line 122
    const/4 v0, 0x0

    invoke-static {v3, v0, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    sget-object v0, Lo/ヽ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 125
    :catch_0
    move-exception v3

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ()Ljava/lang/Object;
    .locals 3

    .line 102
    :try_start_0
    sget-object v0, Lo/ヽ;->ˊ:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static ॱ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 5

    .line 111
    :try_start_0
    sget-object v0, Lo/ヽ;->ॱ:Ljava/lang/reflect/Method;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 112
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

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 111
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 114
    :catch_0
    move-exception v4

    .line 115
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public ˎ(Landroid/content/Context;Lo/ᵃ$ˋ;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 9

    .line 155
    invoke-static {}, Lo/ヽ;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 156
    invoke-virtual {p2}, Lo/ᵃ$ˋ;->ॱ()[Lo/ᵃ$ˊ;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 157
    .line 158
    invoke-virtual {v7}, Lo/ᵃ$ˊ;->ˏ()I

    move-result v0

    invoke-static {p1, p3, v0}, Lo/ﭕ;->ˊ(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 159
    if-nez v8, :cond_0

    .line 160
    const/4 v0, 0x0

    return-object v0

    .line 163
    :cond_0
    invoke-virtual {v7}, Lo/ᵃ$ˊ;->ˎ()I

    move-result v0

    invoke-virtual {v7}, Lo/ᵃ$ˊ;->ॱ()Z

    move-result v1

    const/4 v2, 0x0

    invoke-static {v3, v8, v2, v0, v1}, Lo/ヽ;->ॱ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 164
    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {v3}, Lo/ヽ;->ˋ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/ᓯ$if;I)Landroid/graphics/Typeface;
    .locals 11

    .line 133
    invoke-static {}, Lo/ヽ;->ॱ()Ljava/lang/Object;

    move-result-object v3

    .line 134
    new-instance v4, Lo/ﹽ;

    invoke-direct {v4}, Lo/ﹽ;-><init>()V

    .line 136
    move-object v5, p3

    array-length v6, v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v5, v7

    .line 137
    invoke-virtual {v8}, Lo/ᓯ$if;->ˎ()Landroid/net/Uri;

    move-result-object v9

    .line 138
    invoke-virtual {v4, v9}, Lo/ﹽ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/nio/ByteBuffer;

    .line 139
    if-nez v10, :cond_0

    .line 140
    invoke-static {p1, p2, v9}, Lo/ﭕ;->ˋ(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 141
    invoke-virtual {v4, v9, v10}, Lo/ﹽ;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_0
    invoke-virtual {v8}, Lo/ᓯ$if;->ॱ()I

    move-result v0

    invoke-virtual {v8}, Lo/ᓯ$if;->ˋ()I

    move-result v1

    .line 144
    invoke-virtual {v8}, Lo/ᓯ$if;->ˊ()Z

    move-result v2

    .line 143
    invoke-static {v3, v10, v0, v1, v2}, Lo/ヽ;->ॱ(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    const/4 v0, 0x0

    return-object v0

    .line 136
    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v3}, Lo/ヽ;->ˋ(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v5

    .line 149
    invoke-static {v5, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
