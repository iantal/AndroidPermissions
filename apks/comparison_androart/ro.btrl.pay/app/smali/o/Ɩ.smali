.class Lo/Ɩ;
.super Lo/ɹ;
.source ""


# static fields
.field private static ˊ:Z

.field private static ˋ:Ljava/lang/reflect/Method;

.field private static ˏ:Ljava/lang/reflect/Method;

.field private static ॱ:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lo/ɹ;-><init>()V

    return-void
.end method

.method private ˎ()V
    .locals 6

    .line 83
    sget-boolean v0, Lo/Ɩ;->ˊ:Z

    if-nez v0, :cond_0

    .line 85
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToGlobal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Ɩ;->ˋ:Ljava/lang/reflect/Method;

    .line 87
    sget-object v0, Lo/Ɩ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 88
    :catch_0
    move-exception v5

    .line 89
    const-string v0, "ViewUtilsApi21"

    const-string v1, "Failed to retrieve transformMatrixToGlobal method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/Ɩ;->ˊ:Z

    .line 93
    :cond_0
    return-void
.end method

.method private ˏ()V
    .locals 6

    .line 96
    sget-boolean v0, Lo/Ɩ;->ॱ:Z

    if-nez v0, :cond_0

    .line 98
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "transformMatrixToLocal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/graphics/Matrix;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/Ɩ;->ˏ:Ljava/lang/reflect/Method;

    .line 100
    sget-object v0, Lo/Ɩ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_0

    .line 101
    :catch_0
    move-exception v5

    .line 102
    const-string v0, "ViewUtilsApi21"

    const-string v1, "Failed to retrieve transformMatrixToLocal method"

    invoke-static {v0, v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lo/Ɩ;->ॱ:Z

    .line 106
    :cond_0
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 4

    .line 56
    invoke-direct {p0}, Lo/Ɩ;->ˏ()V

    .line 57
    sget-object v0, Lo/Ɩ;->ˏ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 59
    :try_start_0
    sget-object v0, Lo/Ɩ;->ˏ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    goto :goto_0

    .line 60
    :catch_0
    move-exception v3

    .line 64
    goto :goto_0

    .line 62
    :catch_1
    move-exception v3

    .line 63
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 66
    :cond_0
    :goto_0
    return-void
.end method

.method public ˏ(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 4

    .line 42
    invoke-direct {p0}, Lo/Ɩ;->ˎ()V

    .line 43
    sget-object v0, Lo/Ɩ;->ˋ:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    .line 45
    :try_start_0
    sget-object v0, Lo/Ɩ;->ˋ:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    goto :goto_0

    .line 46
    :catch_0
    move-exception v3

    .line 50
    goto :goto_0

    .line 48
    :catch_1
    move-exception v3

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 52
    :cond_0
    :goto_0
    return-void
.end method
