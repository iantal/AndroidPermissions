.class Lo/ᘄ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ʻ:Z

.field private static ʽ:Ljava/lang/reflect/Field;

.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Field;

.field private static ˎ:Ljava/lang/reflect/Field;

.field private static ˏ:Z

.field private static ॱ:Ljava/lang/Class;

.field private static ॱॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Landroid/content/res/Resources;)Z
    .locals 4

    .line 83
    sget-boolean v0, Lo/ᘄ;->ˊ:Z

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    .line 86
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᘄ;->ˊ:Z

    .line 93
    :cond_0
    const/4 v2, 0x0

    .line 94
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 96
    :try_start_1
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 99
    goto :goto_1

    .line 97
    :catch_1
    move-exception v3

    .line 98
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 104
    const/4 v0, 0x0

    return v0

    .line 107
    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/ᘄ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private static ˋ(Landroid/content/res/Resources;)Z
    .locals 4

    .line 57
    sget-boolean v0, Lo/ᘄ;->ˊ:Z

    if-nez v0, :cond_0

    .line 59
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    .line 60
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v2

    .line 62
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve Resources#mDrawableCache field"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᘄ;->ˊ:Z

    .line 66
    :cond_0
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_1

    .line 67
    const/4 v2, 0x0

    .line 69
    :try_start_1
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    .line 72
    goto :goto_1

    .line 70
    :catch_1
    move-exception v3

    .line 71
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve value from Resources#mDrawableCache"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :goto_1
    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 75
    const/4 v0, 0x1

    return v0

    .line 78
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static ˎ(Ljava/lang/Object;)Z
    .locals 4

    .line 163
    sget-boolean v0, Lo/ᘄ;->ˏ:Z

    if-nez v0, :cond_0

    .line 165
    const-string v0, "android.content.res.ThemedResourceCache"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lo/ᘄ;->ॱ:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    goto :goto_0

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not find ThemedResourceCache class"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᘄ;->ˏ:Z

    .line 172
    :cond_0
    sget-object v0, Lo/ᘄ;->ॱ:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 174
    const/4 v0, 0x0

    return v0

    .line 177
    :cond_1
    sget-boolean v0, Lo/ᘄ;->ʻ:Z

    if-nez v0, :cond_2

    .line 179
    :try_start_1
    sget-object v0, Lo/ᘄ;->ॱ:Ljava/lang/Class;

    const-string v1, "mUnthemedEntries"

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᘄ;->ˋ:Ljava/lang/reflect/Field;

    .line 181
    sget-object v0, Lo/ᘄ;->ˋ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 184
    goto :goto_1

    .line 182
    :catch_1
    move-exception v2

    .line 183
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve ThemedResourceCache#mUnthemedEntries field"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    :goto_1
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᘄ;->ʻ:Z

    .line 188
    :cond_2
    sget-object v0, Lo/ᘄ;->ˋ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_3

    .line 190
    const/4 v0, 0x0

    return v0

    .line 193
    :cond_3
    const/4 v2, 0x0

    .line 195
    :try_start_2
    sget-object v0, Lo/ᘄ;->ˋ:Ljava/lang/reflect/Field;

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    .line 199
    goto :goto_2

    .line 197
    :catch_2
    move-exception v3

    .line 198
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve value from ThemedResourceCache#mUnthemedEntries"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 201
    :goto_2
    if-eqz v2, :cond_4

    .line 202
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 203
    const/4 v0, 0x1

    return v0

    .line 205
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private static ˏ(Landroid/content/res/Resources;)Z
    .locals 5

    .line 112
    sget-boolean v0, Lo/ᘄ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 114
    :try_start_0
    const-class v0, Landroid/content/res/Resources;

    const-string v1, "mResourcesImpl"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᘄ;->ʽ:Ljava/lang/reflect/Field;

    .line 115
    sget-object v0, Lo/ᘄ;->ʽ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_0

    .line 116
    :catch_0
    move-exception v2

    .line 117
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve Resources#mResourcesImpl field"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᘄ;->ॱॱ:Z

    .line 122
    :cond_0
    sget-object v0, Lo/ᘄ;->ʽ:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 124
    const/4 v0, 0x0

    return v0

    .line 127
    :cond_1
    const/4 v2, 0x0

    .line 129
    :try_start_1
    sget-object v0, Lo/ᘄ;->ʽ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 132
    goto :goto_1

    .line 130
    :catch_1
    move-exception v3

    .line 131
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve value from Resources#mResourcesImpl"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    :goto_1
    if-nez v2, :cond_2

    .line 136
    const/4 v0, 0x0

    return v0

    .line 139
    :cond_2
    sget-boolean v0, Lo/ᘄ;->ˊ:Z

    if-nez v0, :cond_3

    .line 141
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mDrawableCache"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    .line 142
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_2

    .line 143
    :catch_2
    move-exception v3

    .line 144
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve ResourcesImpl#mDrawableCache field"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    :goto_2
    const/4 v0, 0x1

    sput-boolean v0, Lo/ᘄ;->ˊ:Z

    .line 149
    :cond_3
    const/4 v3, 0x0

    .line 150
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_4

    .line 152
    :try_start_3
    sget-object v0, Lo/ᘄ;->ˎ:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move-object v3, v0

    .line 155
    goto :goto_3

    .line 153
    :catch_3
    move-exception v4

    .line 154
    const-string v0, "ResourcesFlusher"

    const-string v1, "Could not retrieve value from ResourcesImpl#mDrawableCache"

    invoke-static {v0, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 158
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/ᘄ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    return v0
.end method

.method static ॱ(Landroid/content/res/Resources;)Z
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 46
    invoke-static {p0}, Lo/ᘄ;->ˏ(Landroid/content/res/Resources;)Z

    move-result v0

    return v0

    .line 47
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 48
    invoke-static {p0}, Lo/ᘄ;->ˊ(Landroid/content/res/Resources;)Z

    move-result v0

    return v0

    .line 49
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 50
    invoke-static {p0}, Lo/ᘄ;->ˋ(Landroid/content/res/Resources;)Z

    move-result v0

    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
