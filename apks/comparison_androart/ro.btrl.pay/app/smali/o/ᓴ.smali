.class public final Lo/ᓴ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static ˎ:Ljava/lang/reflect/Method;

.field private static ˏ:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 37
    const-string v0, "libcore.icu.ICU"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 38
    const-string v0, "addLikelySubtags"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/util/Locale;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᓴ;->ˎ:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 40
    :catch_0
    move-exception v4

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_0
    const-string v0, "libcore.icu.ICU"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    const-string v0, "getScript"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᓴ;->ˏ:Ljava/lang/reflect/Method;

    .line 49
    const-string v0, "addLikelySubtags"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ᓴ;->ˎ:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :cond_1
    goto :goto_0

    .line 52
    :catch_1
    move-exception v4

    .line 53
    const/4 v0, 0x0

    sput-object v0, Lo/ᓴ;->ˏ:Ljava/lang/reflect/Method;

    .line 54
    const/4 v0, 0x0

    sput-object v0, Lo/ᓴ;->ˎ:Ljava/lang/reflect/Method;

    .line 57
    const-string v0, "ICUCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    :goto_0
    return-void
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 109
    :try_start_0
    sget-object v0, Lo/ᓴ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 111
    sget-object v0, Lo/ᓴ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 119
    :cond_0
    goto :goto_0

    .line 113
    :catch_0
    move-exception v2

    .line 115
    const-string v0, "ICUCompat"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    goto :goto_0

    .line 116
    :catch_1
    move-exception v2

    .line 118
    const-string v0, "ICUCompat"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static ˎ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    .line 124
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    :try_start_0
    sget-object v0, Lo/ᓴ;->ˎ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 127
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v3, v0

    .line 128
    sget-object v0, Lo/ᓴ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 136
    :cond_0
    goto :goto_0

    .line 130
    :catch_0
    move-exception v3

    .line 132
    const-string v0, "ICUCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 136
    goto :goto_0

    .line 133
    :catch_1
    move-exception v3

    .line 135
    const-string v0, "ICUCompat"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :goto_0
    return-object v2
.end method

.method public static ˏ(Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 89
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    .line 90
    sget-object v0, Lo/ᓴ;->ˎ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 91
    :catch_0
    move-exception v2

    .line 92
    const-string v0, "ICUCompat"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    goto :goto_0

    .line 93
    :catch_1
    move-exception v2

    .line 94
    const-string v0, "ICUCompat"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 96
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 98
    :cond_0
    invoke-static {p0}, Lo/ᓴ;->ˎ(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    invoke-static {v2}, Lo/ᓴ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
