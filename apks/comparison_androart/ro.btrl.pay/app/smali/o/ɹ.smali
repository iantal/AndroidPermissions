.class Lo/ɹ;
.super Lo/ﻳ;
.source ""


# static fields
.field private static ˊ:Ljava/lang/reflect/Method;

.field private static ˋ:Z

.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/ﻳ;-><init>()V

    return-void
.end method

.method private ˊ()V
    .locals 4

    .line 92
    sget-boolean v0, Lo/ɹ;->ˋ:Z

    if-nez v0, :cond_0

    .line 94
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "getTransitionAlpha"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ɹ;->ˊ:Ljava/lang/reflect/Method;

    .line 95
    sget-object v0, Lo/ɹ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    const-string v0, "ViewUtilsApi19"

    const-string v1, "Failed to retrieve getTransitionAlpha method"

    invoke-static {v0, v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɹ;->ˋ:Z

    .line 101
    :cond_0
    return-void
.end method

.method private ˎ()V
    .locals 6

    .line 79
    sget-boolean v0, Lo/ɹ;->ॱ:Z

    if-nez v0, :cond_0

    .line 81
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "setTransitionAlpha"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/ɹ;->ˏ:Ljava/lang/reflect/Method;

    .line 83
    sget-object v0, Lo/ɹ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 84
    :catch_0
    move-exception v5

    .line 85
    const-string v0, "ViewUtilsApi19"

    const-string v1, "Failed to retrieve setTransitionAlpha method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/ɹ;->ॱ:Z

    .line 89
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;)F
    .locals 3

    .line 55
    invoke-direct {p0}, Lo/ɹ;->ˊ()V

    .line 56
    sget-object v0, Lo/ɹ;->ˊ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 58
    :try_start_0
    sget-object v0, Lo/ɹ;->ˊ:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    return v0

    .line 59
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 61
    :catch_1
    move-exception v2

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 65
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lo/ﻳ;->ˊ(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 0

    .line 71
    return-void
.end method

.method public ˋ(Landroid/view/View;F)V
    .locals 5

    .line 39
    invoke-direct {p0}, Lo/ɹ;->ˎ()V

    .line 40
    sget-object v0, Lo/ɹ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    sget-object v0, Lo/ɹ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 47
    goto :goto_0

    .line 43
    :catch_0
    move-exception v4

    .line 47
    goto :goto_0

    .line 45
    :catch_1
    move-exception v4

    .line 46
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 51
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0

    .line 76
    return-void
.end method
